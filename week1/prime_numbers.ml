(*
  1)  gcd that takes two non-negative integers n and m, and that returns the greatest common divisor of n and m, 
  following Euclid's algorithm.
  2)  multiple_upto that takes two non-negative integers n and r, and that checks whether n admits at least one 
  divisor between 2 and r, returning a boolean.
  3)  is_prime a takes a non-negative integer n and checks whether it is a prime number.
*)

(* 1 *)
let rec gcd n m =
  if m = 0 then n else (if n = 0 then m else gcd m (n mod m) );;

(* 2 *)
let rec multiple_upto n r = 
  if n mod r = 0 && r <> 1 then true 
  else (if r > 2 then multiple_upto n (r-1) else false);;


(* 3 *)
let is_sqrt_of_int x = 
  if sqrt (float_of_int x) -. float_of_int( int_of_float( sqrt (float_of_int x ) )) > (float_of_int 0) 
  then false 
  else true ;;

let is_prime n =
  if n = 1 then false 
  else if n mod 2 = 0 && n > 2 || is_sqrt_of_int n then false else true;;

