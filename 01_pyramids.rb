def wtf_pyramid

  puts "Half pyramids : Combien d'étages veux-tu ? (nombre impair)"
  number = gets.chomp.to_i

while (number%2 ==0 )
  puts "Half pyramids : Combien d'étages veux-tu ? (nombre impair)"
  number = gets.chomp.to_i
end


        for index in (1..number)
            puts (" " * (number - index)) + ("#" * (2 * index-1))
        end

        for index in (1..number-1)
          puts (" " * (index)) + ("#" * (2 * (number-index) -1))
        end

end
wtf_pyramid
