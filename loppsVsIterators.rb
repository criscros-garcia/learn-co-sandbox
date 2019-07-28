

primary_colors = ["Red", "Yellow", "Blue"]


colores = Proc.new do |color|
  puts "Primary Color #{color} is #{color.length} letters long."
end

primary_colors.each{colores}