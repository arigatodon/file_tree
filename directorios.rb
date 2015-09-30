Dir.mkdir "new_cosa"
Dir.chdir "new_cosa"
file1 =File.new("666.txt","w")
file1.write("Alarma")


Dir.mkdir "primeracaja"
Dir.chdir "primeracaja"
file2 =File.new("1.txt","w")
file2.write(" Alarma soy ")
file3 =File.new("2.txt","w")
file3.write(" el ")
file4 =File.new("3.txt","w")
file4.write(" diablo ")

Dir.chdir ".."
Dir.mkdir "segundacaja"
Dir.chdir "segundacaja"

file5 =File.new("4.txt","w")
file5.write("  tu ")
file6 =File.new("5.txt","w")
file6.write(" tutu ")
file7 =File.new("6.txt","w")
file7.write(" rutu ")

Dir.chdir ".."
Dir.mkdir "terceracaja"
Dir.chdir "terceracaja"

file6 =File.new("7.txt","w")
file6.write("  ja ")
file7 =File.new("8.txt","w")
file7.write(" jaja ")
file8 =File.new("9.txt","w")
file8.write(" alarma ")

Dir.chdir ".."
