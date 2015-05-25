for(i, 1, 100,
  if(i % 3 == 0) then (fizz := "fizz") else (fizz := "")
  if(i % 5 == 0) then (buzz := "buzz") else (buzz := "")

  if(fizz == "fizz" or buzz == "buzz") then ((fizz .. buzz) println) else (i println)

)
