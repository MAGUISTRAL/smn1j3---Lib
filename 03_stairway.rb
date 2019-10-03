def average_finish_time
$ct = 0 #cumule le nombre de tour total pour les 100 parties. sera divisé par 100 pour trouver la moyenne
        for index in (1..100)
              game
              puts "vous avez fait #{$cj} lancés"
              $ct = $ct + $cj
              puts "cumul = #{$ct}"
              puts "en moyenne vous avez fait #{$ct/100} lancés par partie"
        end
end


def game
puts "début de la partie"
puts "vous êtes en bas d'un escalier de 10 marches, lançons le dé"
$v = 0 #le dé est tombé sur le numéro "v"
$n = 0 #a quel niveau je suis
$m = 0 #je monte/je descends/je reste sur place
$cj = 0 #compte le nombre de lancé dans une partie



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
    puts "vous descendez d'une marche ou restez au départ"
    end
  end

    $n = $n + $m
      if $n < 0
        then $n = 0
      end
  puts "vous êtes au niveau #{$n}"
  $cj = $cj + 1

end
puts "vous avez GAGNE !!!!!"
end



average_finish_time
