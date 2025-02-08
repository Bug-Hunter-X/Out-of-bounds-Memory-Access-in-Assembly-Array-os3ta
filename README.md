# Out-of-bounds Memory Access in Assembly Array

This repository demonstrates a common error in assembly programming: accessing memory outside the allocated bounds of an array.  The bug results in a segmentation fault.

## Bug Description
The assembly code attempts to access an element in an array using a calculated index. However, the index calculation is flawed and can exceed the array's boundaries, leading to memory corruption or a segmentation fault. 

## Bug Solution
The solution involves carefully checking the array index before using it to access memory. This involves adding bounds checking to prevent out-of-bounds access.