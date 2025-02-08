mov ecx, array_size ; Load array size
mov edx, array_index ; Load the array index
cmp edx, ecx ; Compare index with array size
jge error_handler ; Jump to error handling if index is out of bounds
mov eax, [ebx + edx*4 + 0x10] ; Access memory if index is in bounds
; ... rest of the code ...
error_handler:
; Handle out-of-bounds error (e.g., print error message and exit) 