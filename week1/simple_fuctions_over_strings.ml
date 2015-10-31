
(*    
  1) last_character that returns the last character of a string, assuming that the string argument is not empty;
  2) string_of_bool that converts a boolean value to its string representation.
*)

let last_character str =
  str.[(String.length str)- 1];;

let string_of_bool truth =
  if truth = true then "true" else (if truth = false then "false" else "error");;
