let rec repeat element n =
    if n = 0 then [] else element :: (repeat element (n-1))

let rec replicate lis n =
    match lis with
    |[] -> []
    | h :: t -> (repeat h n) @ replicate t n
;;
