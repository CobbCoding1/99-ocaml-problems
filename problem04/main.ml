let rec length = function
    | [] -> 0
    | [x] -> 1
    | _ :: tail -> 1 + length tail
;;

let rec length_tail lis n =
    match lis with
    | [] -> n
    | [x] -> n + 1
    | _ :: tail -> length_tail tail (n + 1)
