
require_relative '../config/environment'

#require 'pry'

class PigLatinizer

	def piglatinize(phrase)
		#binding.pry

		split_array = phrase.split(" ")

	
    	vowels = ["a", "e", "i", "o", "u", "A", "E", "I", "O", "U"]
# if split_array.size == 1
    	split_array.each_with_index do |word, index |
        




   
    if    vowels.include?(word[0])
			word << "way"
			split_array[index] = word
		
			elsif !vowels.include?(word[0]) && vowels.include?(word[1])
			letters = word.split("")
			letters.push(letters.shift())
			letters.join("")
			letters << "ay"
			split_array[index] = letters
		
	elsif !vowels.include?(word[0]) && !vowels.include?(word[1]) && vowels.include?(word[2])
			letters = word.split("")
			letters.push(letters.shift())
			letters.push(letters.shift())
			letters.join("")
			letters << "ay"
			split_array[index] = letters

		
			
			 elsif !vowels.include?(word[0]) && !vowels.include?(word[1]) && !vowels.include?(word[2])
			letters = word.split("")
			letters.push(letters.shift())
			letters.push(letters.shift())
			letters.push(letters.shift())
			letters.join("")
			letters << "ay"
			split_array[index] = letters

				end
			end
				split_array.join("")
			end
		end

# 	elsif split_array.size > 1
						
# 			split_array.each_with_index do |word, index |

# 			if vowels.include?(word[0])
# 			word << "way"
# 			split_array[index] = word
		
			
			

# 			elsif !vowels.include?(word[0]) && vowels.include?(word[1])
# 			letters = word.split("")
# 			letters.push(letters.shift())
# 			letters.join("")
# 			letters << "ay"
# 			split_array[index] = letters
		

			
		
			
# 			elsif !vowels.include?(word[0]) && !vowels.include?(word[1]) && vowels.include?(word[2])
# 			letters = word.split("")
# 			letters.push(letters.shift())
# 			letters.push(letters.shift())
# 			letters.join("")
# 			letters << "ay"
# 			split_array[index] = letters

		
			
# 			 elsif !vowels.include?(word[0]) && !vowels.include?(word[1]) && !vowels.include?(word[2])
# 			letters = word.split("")
# 			letters.push(letters.shift())
# 			letters.push(letters.shift())
# 			letters.push(letters.shift())
# 			letters.join("")
# 			letters << "ay"
# 			split_array[index] = letters

# 				end
# 				end
				
# 					 split_array.join(" ")
# 		end
# 	end
# end

		


# 	def sentence_latinize(sentence)
# 		vowels = ["a", "e", "i", "o", "u", "A", "E", "I", "O", "U"]
# 		new_array = []
# 		split_words = sentence.split("")
# 		split_words.map do |word|
			 
# 			if vowels.include?(word[0])
# 					word << "way"
# 				  new_array << word
				
				
# 			elsif  !vowels.include?(word[0]) && vowels.include?(word[1])
# 			letters = word.split("")
# 			letters.push(letters.shift())
# 			letters << "a"
# 			letters << "y"
# 			letters.join("")
# 			end
		
# 			# letters << "w"
# 			# 	letters << "a"
# 			# 	letters << "y"
# 				 letters.join("")
		
# 	end
# 	new_array
# end



# end

