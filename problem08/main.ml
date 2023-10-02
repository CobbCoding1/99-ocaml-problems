let first lis =
    match lis with
    | [] -> raise (Failure "Empty list")
    | h :: t -> h 
;;

let rec compress = function
    | [] -> []
    | [x] -> [x]
    | h :: t -> if h = first t then compress t else h :: compress t
;;
