let rec nth lis n =
    match lis with
    | [] -> raise Failure 
    | head :: tail -> if n = 0 then head else nth tail (n-1)
;;
