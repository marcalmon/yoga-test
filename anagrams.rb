def anagrams(word, possible_anagrams)
	
	p = word.chars.sort
	is_anagrams = []

	possible_anagrams.each do |e|
		if p === e.chars.sort
			is_anagrams.push e
		end
	end
	
	print is_anagrams

end

anagrams('horse', ['heros', 'shore', 'standard'])
anagrams('amor', ['amorr', 'roma', 'orma', 'mora', 'rima'])