def line(katz_deli)
  new = []
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    katz_deli.each_with_index do |name, index|
      new.push("#{index}. #{name}")
  end
  puts "The line is currently: #{new.join(" ")}""
end

def take_a_number(katz_deli, name)
  katz_deli. each do |name|
  puts "Welcome, #{name}. You are number #{counter} in line."
  counter += 1
end
end
