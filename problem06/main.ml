let rec rev = function
    | [] -> []
    | [x] -> [x]
    | head :: tail -> rev tail @ [head]
;;

let is_palindrome lis =
    if rev lis = lis then true else false
;;
