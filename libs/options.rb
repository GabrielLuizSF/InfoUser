require_relative 'github_url'

   

class Options
    def selectOption
      github = Github.new
        puts "\n\nQuer o Link do Repositório do Projeto?"
            puts "Opções: sim ou não"
        
            userinput=gets.chomp
        
            case userinput
            when "sim"
              system "cls"
               github.github_url
            when "não"
             puts "\n\n[bye]\n\n"
            else
              puts "[ERROR]"
              puts "[bye]"
            
            end
                   
        
        
    end
end