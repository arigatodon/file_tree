
Dir.chdir 'new_cosa'
dir = Dir.glob("*").reject{|on| on.include?('.txt')}.sort

string = ''

dir.each do |c|
	Dir.chdir c
	puts Dir.glob("*.txt").sort
	Dir.glob("*.txt").each do |file|
		f = File.open(file, 'r')
		string = string + " " + f.read
		f.close
	end
	Dir.chdir ".."
end

File.open('666.txt', 'w').puts(string)