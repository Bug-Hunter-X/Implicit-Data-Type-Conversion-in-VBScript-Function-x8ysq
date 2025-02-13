# Implicit Data Type Conversion Bug in VBScript

This repository demonstrates a common, yet subtle, bug in VBScript related to implicit data type conversion.  When a function doesn't explicitly declare the data type of its parameters, VBScript attempts to implicitly convert them. This can lead to unexpected behavior, especially when different data types are passed.

The `bug.vbs` file contains the buggy code, while `bugSolution.vbs` provides the corrected version.

## Bug Description

The function `MyFunction` lacks explicit data type declarations for `param1` and `param2`.  If you pass, say, a string and a number, the addition operation might not produce the expected numerical result.  VBScript's implicit conversion behavior could lead to unexpected concatenation instead of addition.

## Solution

The solution involves explicitly declaring the data types of the function parameters using `Dim` statements. This forces VBScript to perform type checking, preventing unexpected conversions and ensuring the function behaves consistently.