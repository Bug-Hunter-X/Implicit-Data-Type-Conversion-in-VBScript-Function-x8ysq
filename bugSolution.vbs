Function MyFunction(param1 As Variant, param2 As Variant)
  ' Explicit data type declaration for param1 and param2
  Dim result As Variant
  result = param1 + param2
  MyFunction = result
End Function

'Example Usage
Dim sum1, sum2

sum1 = MyFunction(10,5) 'works correctly with numbers
MsgBox sum1 'displays 15

sum2 = MyFunction("10",5) 'works correctly with string and a number
MsgBox sum2 'displays 15