def line(deli)
  new = []
  if deli.length == 0
    puts "The line is currently empty."
  else
    deli.each_with_index(1) do |name, index|
      new.push("#{index}. #{name}")
  end
  puts "The line is currently: #{new.join(" ")}"
end
end
