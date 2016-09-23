//
// Created by rizhi-kote on 22.9.16.
//

#include "memory_dispatcher.h"

memory_dispatcher::memory_dispatcher(size_t page_amount, size_t page_size) {
    this->page_size = page_size;
    this->pager = new memory_pager(page_size, page_amount, 0);
}


int memory_dispatcher::malloc(VA *ptr, size_t segment_size) {
    if (!this->check_enough_memory(segment_size)) { return NOT_ENOUGH_MEMORY_ERROR; }
    int err = this->allocate_memory(ptr, segment_size);
    return err;
}

bool memory_dispatcher::check_enough_memory(size_t required_size) {
    return pager->check_enough_memory(required_size);
}

int memory_dispatcher::allocate_memory(VA *ptr, size_t segment_size) {
    segment free_segment = create_new_segment(segment_size);
    *ptr = (VA) free_segment.segment_begin;
    return 0;
}

segment memory_dispatcher::create_new_segment(size_t segment_size) {
    segment ptr;
    if (segments.size() == 0) {
        ptr = pager->malloc(0, segment_size);
    } else {
        segment last_segment = (*segments.rbegin()).second;
        ptr = pager->malloc(last_segment.segment_end, segment_size);
    }
    segments.insert(pair<size_t, segment>(ptr.segment_begin, ptr));
    return ptr;
}

int memory_dispatcher::write(VA ptr, void *buffer_ptr, size_t buffer_size) {
    segment segment_ptr;
    size_t segment_offset;
    int err = get_segment(segment_ptr, segment_offset, ptr);
    if (err != 0) {
        return err;
    }

    if (segment_offset + buffer_size > segment_ptr.segment_size) {
        return OUT_OF_RANGE_ERROR;
    }
    pager->write(segment_ptr.segment_begin + segment_offset, (char *) buffer_ptr, buffer_size);
    return SUCCESSFUL_CODE;
}

int memory_dispatcher::get_segment(segment &segment_ptr, size_t &segment_offset, VA memory_offset) {
    size_t offset = (size_t) memory_offset;
    pager->is_offset_in_range(offset);
    pair<size_t, segment> current_segment = (*--segments.upper_bound(offset));
    segment_ptr = current_segment.second;
    segment_offset = offset;
    return SUCCESSFUL_CODE;
}

int memory_dispatcher::read(VA ptr, void *buffer, size_t buffer_size) {
    segment segment;
    size_t segment_offset;
    int err = get_segment(segment, segment_offset, ptr);
    if (err != 0) {
        return err;
    }

    if (segment_offset + buffer_size > segment.segment_size) {
        return OUT_OF_RANGE_ERROR;
    }

    err = pager->read(segment.segment_begin + segment_offset, (char *) buffer, buffer_size);
    return err;
}

int memory_dispatcher::free(VA segment_ptr) {


    return 0;
}
