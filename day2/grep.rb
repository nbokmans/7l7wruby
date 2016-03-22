class Grep
  #create regex
  regexp = Regexp.new('zin')
  #hold line number
  line_number = 0
  #open file
  File.open('testgrep.txt', 'r') do |file|
    #for each line in file print line if line =~ (regex matches) the regex we created
    file.each_line {
        |line| puts line_number, line if regexp =~line
      line_number += 1
    }
  end
end