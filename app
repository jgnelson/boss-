line_width = 70
puts 'BOSS: what the hell do you want?'.upcase.center(line_width)
want = gets.chomp
puts ('BOSS: what do you mean \''.upcase + want + '\'?! you\'re fired!!' + ' thats ' + (want.length).to_s + ' more characters than i want to read!!').upcase.center(line_width)
