for i = 1, 100 do
  fizz = ""
  buzz = ""

  if i % 3 == 0 then
    fizz = "fizz"
  end

  if i % 5 == 0 then
    buzz = "buzz"
  end

  if fizz~="" or buzz~="" then
    print(fizz..buzz)
  else
    print(i)
  end
end
