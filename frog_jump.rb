def frog_jump(x, y, d)
	cant_min_saltos = 0

	while x < y do
		puts x 
		cant_min_saltos += 1
		x = x + d
	end

	puts "Cantidad mínima de saltos: ", cant_min_saltos
end


frog_jump(10, 85, 30)
frog_jump(11, 151, 20)