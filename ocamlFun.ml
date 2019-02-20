open Printf

type person =
{
 fname : string;
 lname : string;
 age : int
} [@@deriving show]

let () =
  let me = { fname = "Michael"; lname = "Sherman"; age = 41 } in
  printf "Hello %s\n" (show_person me)
