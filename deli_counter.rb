katz_deli = []
def line(katz_deli)
  new = []
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    katz_deli.each.with_index(1) do |name, index|
      new.push("#{index}. #{name}")
  end
  puts "The line is currently: #{new.join(" ")}"
end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end
