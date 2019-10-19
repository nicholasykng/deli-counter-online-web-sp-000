katz_deli = []
def line(x)
  new = []
  if x.length == 0
    puts "The line is currently empty."
  else
    x.each.with_index(1) do |name, index|
      new.push("#{index}. #{name}")
  end
  puts "The line is currently: #{new.join(" ")}"
end
end
