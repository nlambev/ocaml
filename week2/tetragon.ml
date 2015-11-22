(*
In this exercise, we will do some basic two-dimensional geometry.

We represent a point in two dimensions using a pair, as defined by type point2d in the given prelude. The first component is abscissa (x) and the second component is the ordinate (y). Abscissas grow from left to right and ordinates grow from bottom to top as illustrated by the following schema:

                          ^ (y)
                          |
                          |
                          |
                          |
   -------------------- (0,0) --------------------> (x)
                          |
                          |
                          |
                          |

A tetragon is a polygon with four sides. We represent such an object using a 4-uple of points, as defined by type tetragon in the given prelude. that appear in the following order: the left upper point (lup), the right upper point (rup), the left lower point (llp) and the right lower point (rlp).

In the sequel, we assume that all the points are pairwise distinct.

  1) Write a function pairwise_distinct of type tetragon -> bool that checks that the points of an input tetragon are pairwise distinct.
  2) A tetragon is well-formed if the following properties are verified:
        The left upper and the left lower points have the lowest abscissa.
        Between the two leftmost points, the left upper point has the greatest ordinate.
        Between the two rightmost points, the right upper point has the greatest ordinate. 
     Write a function wellformed of type tetragon -> bool that returns true if and only if the input tetragon is well formed.
  3) A simple way to rotate a tetragon by 90 degrees clockwise with respect to (0, 0) is to rotate each of its points by exchanging their abscissa and ordinate and negating the resulting ordinate.
     Write a function rotate_point of type point2d -> point2d such that rotate_point p is the point p rotated as explained in the previous paragraph.
  4) Once rotated, the points of the tetragon may not be in the right order: lup may be now llp, rup may be now llp, etc.
     Write a function reorder of type point2d * point2d * point2d * point2d -> tetragon that takes 4 pairwise distinct points and returns a wellformed tetragon.
  5) Write a function rotate_tetragon that takes a well-formed tetragon and returns a well-formed rotated tetragon.
*)

type point2d = int * int
type tetragon = point2d * point2d * point2d * point2d

let pairwise_distinct (lup, rup, llp, rlp) =
  "Replace this string with your implementation." ;;

let wellformed (lup, rup, llp, rlp) =
  "Replace this string with your implementation." ;;

let rotate_point (x, y) =
  "Replace this string with your implementation." ;;

let reorder (p1, p2, p3, p4) =
  "Replace this string with your implementation." ;;

let rotate_tetragon (lup, rup, llp, rlp) =
  "Replace this string with your implementation." ;;
