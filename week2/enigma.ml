(*
If you multiply my grand-son age by four, you know how old I am. Now, if you exchange the two 
digits of our ages then you have to multiply by three my age to get the age of my grand-son!

   1) Write a function exchange of type int -> int that takes an integer x between 10 and 99 and 
      returns an integer which is x whose digits have been exchanged. For instance, exchange 73 = 37.
   2) Define is_valid_answer of type int * int -> bool such that is_valid_answer (grand_father_age, 
      grand_son_age) returns true if and only if grand_father_age and grand_son_age verify the constraints 
      of the puzzle.
   3) Write a function find : (int * int) -> (int * int) that takes a pair (max_grand_father_age, 
      min_grand_son_age) and returns a solution (grand_father_age, grand_son_age) to the problem, 
      where min_grand_son_age <= grand_son_age < grand_father_age <= max_grand_father_age or (-1, -1) 
      if there was no valid answer in the given range.

*)

let exchange k =
  ( k mod 10 ) * 10 + k / 10;;

let is_valid_answer (grand_father_age, grand_son_age) : bool =
  if grand_son_age * 4 = grand_father_age 
  && ( exchange grand_father_age ) * 3 = (exchange grand_son_age)
  then true 
  else false;;

(* 3) TBD *)
