def average_finish_time

puts "début de la partie"
puts "vous êtes en bas d'un escalier de 10 marches, lançons le dé"
$v = 0
$n = 0 #a quel niveau je suis
$m = 0 #je monte/je descends/je reste sur place

while $n < 10
$v = rand(1..6)
puts "vous lancez le dé et obtenez #{$v}"
  if $v > 4
    $m = 1
    puts "vous avancez d'une marche"
  else if $v > 1
    $m = 0
    puts "vous restez sur la même marche"
  else
    $m = -1
    puts "vous descendez d'une marche"
    end
  end

    $n = $n + $m

      if $n < 0
        then $n = 0
      end
  puts "vous êtes au niveau #{$n}"

end

puts "vous avez GAGNE !!!!!"

end

average_finish_time
