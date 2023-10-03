let first = function
    | [] -> raise(Failure "empty list")
    | h :: t -> h
;;

let rec pack = function
    | [] -> []
    | [x] -> [x]
    | h :: t -> if h = first t then pack t else h :: pack t 
;;
