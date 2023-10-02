let rec flatten = function
    | [] -> None
    | [x] -> Some x
    | h :: t -> flatten t
