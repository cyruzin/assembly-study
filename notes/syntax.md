# Syntax

## The data Section

The data section is used for declaring initialized data or constants. This data does not change at runtime. You can declare various constant values, file names, or buffer size, etc., in this section.

The syntax for declaring data section is:

section.data

## The bss Section

The bss section is used for declaring variables. The syntax for declaring bss section is:

section.bss

## The text section

The text section is used for keeping the actual code. This section must begin with the declaration global \_start, which tells the kernel where the program execution begins.

The syntax for declaring text section is:

```asm
section.text
   global _start
_start:
```
