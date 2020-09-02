require "pp"
#file content
file = File.open("source.txt");
source_text = file.read;
#char occurences
char_occurences = {}
source_text.each_char do |char|
    char_occurences[char] = (char_occurences[char] || 0) + 1
end
sorted_occur = char_occurences.sort_by { |char, occurences| occurences }.reverse
#tree
current_stack = []
sorted_occur.each do |a, b|
    
end
#compress