array = []

50.times do |i|
  num = i + 1
  if num < 10
    a = "jean.dupont.0#{num}@email.fr"
  else
    a = "jean.dupont.#{num}@email.fr"
  end
  array << a
end

puts array