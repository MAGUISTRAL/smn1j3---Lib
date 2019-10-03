def signup
    $password=""
    puts "Sign up : Mot de passe à définir"
    print ">"
    $password = gets.chomp
    puts "Votre nouveau mot de passe est #{$password}"
end

def login
    try_pass = ""
    while try_pass != $password
        puts "Login : Quel est votre mot de passe ?"
        try_pass = gets.chomp
          if try_pass != $password
              puts "Mot de passe erroné, merci de réssayer  "
          end
    end


end

def welcome_screen
    puts "Welcome screen: Secret Zone"
    puts "J'aime les pâtes"
end



def perform
    signup
    login
    welcome_screen
end
perform
