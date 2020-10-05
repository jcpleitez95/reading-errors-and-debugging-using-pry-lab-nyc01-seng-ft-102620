def snake_it_up(string)
  if string[0] == "s"
  count = 0
    while count < 10 do
      string.prepend("s")
      count += 1
    end
    string
  else
  string
  end
end