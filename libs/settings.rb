
class Settings

    def infoUser
  
      puts "[Username]:\n\n"
      user=gets.chomp
      system"cls"
      puts "[Password]:\n\n"
      password=gets.chomp
      system"cls"
      print "\n\n[Username]:\t #{user}"
      print "\n\n[Password]:\t #{password}"

    end
    
end

