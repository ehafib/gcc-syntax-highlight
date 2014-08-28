" additional Vim syntax file

"use gcc symbols
runtime! after/syntax/c/gcc.vim

"lambda expression as function
syn match cCppLamb "\[[^\]]*\]\(\s\|\n\)*\((\|{\)"me=e-1,he=e-1

syn keyword cType iterator function

"operator
syn keyword Operator operator

"loop macro
syn keyword cRepeat rep REP iter bet

syn keyword cMyFunction all

"STL class
syn keyword cCppTemplateClass string vector stack queue list set multiset map multimap priority_queue pair deque bitset array unordered_set unordered_multiset unordered_map unordered_multimap forward_list tuple
"syn keyword cCppTemplateClass auto_ptr auto_ptr_ref shared_ptr weak_ptr unique_ptr default_delete raw_storage_iterator

"stream object
syn keyword cCppStreamObject cin cout cerr clog wcin wcout wcerr wclog

"stream manipulator
syn keyword cCppManipulatorString endl flush ends ws skipws noskipws unitbuf nounitbuf dec hex oct showbase fixed scientific showpoint showpos uppercase internal boolalpha setprecision setfill

"STL functions
syn keyword cCppSTLFunction abs accumulate adjacent_difference adjacent_find all_of allocate_shared any any_of arg assign at back bad before_begin begin binary_search bucket bucket_count bucket_size c_str capacity cbefore_begin cbegin cend clear close compare conj const_pointer_cast copy copy_backward copy_if copy_n copyfmt count count_if crbegin crend data dynamic_pointer_cast emplace emplace_after emplace_back emplace_front emplace_hint empty enable_shared_from_this end eof equal equal_range erase erase_after exceptions fail fill find find_end find_first_not_of find_first_of find_if find_if_not find_last_not_of find_last_of first flags flip for_each forward_as_tuple front fst gcount get get_allocator get_deleter getline getloc good hash_function ignore imag imbue includes inner_product inplace_merge insert insert_after iota is_heap is_heap_until is_open is_partitioned is_permulation is_sorted is_sorted_until iter_swap iword key_comp key_eq lexicographical_compare load_factor lower_bound make_heap make_pair make_shared make_tuple max max_bucket_count max_element max_load_factor max_size merge min min_element minmax minmax_element mismatch move move_backward mp narrow next_permutation none none_of norm npos nth_element open owner_less partial_sort partial_sort_copy partial_sum partition partition_copy partition_point pb peek piecewise_construct polar pop pop_back pop_front pop_heap precision prev_permutation push push_back push_front push_heap put putback pword random_shuffle rbegin rdbuf rdstate read readsome real register_callback rehash remove remove_if rend replace replace_copy replace_copy_if replace_if reserve reset resize reverse reverse_copy rfind rotate rotate_copy search search_n second seekg seekp set_difference set_intersection set_symmetric_difference set_union setf setstate shrink_to_fit shuffle size snd sort sort_heap splice splice_after stable_partition stable_sort static_pointer_cast stod stof stoi stol stold stoll stoul stoull substr swap swap_ranges sync sync_with_stdio tellg tellp test tie to_string to_ulong top transform tuple_cat tuple_element tuple_size unget unique unique_copy unsetf upper_bound uppercase value_comp widen width write xalloc

hi def link cCppStreamObject Statement
hi def link cCppTemplateClass cType
hi def link cCppManipulatorString Statement

hi def link cCppFunctionMycomplex Function
hi def link cCppLamb Function
hi def link cCppSTLFunction Function

hi def link cMyFunction Function
