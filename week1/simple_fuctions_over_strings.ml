
(*
  1) multiple_of that takes two integer parameters, n and d, and determines whether n is a multiple of d. 
  The function must return a boolean value. This function can be written without recursion. Look at the 
  operators defined on integers in sequence 1.
  2) integer_square_root that calculates the integer square root of a positive integer n, that is the 
  largest integer r such that r * r <= n. Hint: you may use floating point arithmetic, but don't forget 
  that you have to convert explicitely between float and int.
  3) last_character that returns the last character of a string, assuming that the string argument is not empty;
  4) string_of_bool that converts a boolean value to its string representation.
*)
let multiple_of n d =
  if n mod d = 0 then true else false;;

let integer_square_root n = 
  int_of_float (sqrt (float_of_int n));;
  
let last_character str =
  str.[(String.length str)- 1];;

let string_of_bool truth =
  if truth = true then "true" else (if truth = false then "false" else "error");;
