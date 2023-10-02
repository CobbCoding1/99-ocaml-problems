let rec rev = function
    | [] -> []
    | [x] -> [x]
    | head :: tail -> rev (tail) @ [head]
