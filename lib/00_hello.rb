def hello

end

def greet(name)

end
#code de départ
def hello
    puts "Hello !"
end
hello

def ask_first_name
    puts "what's your name?"
    print "> "
    first_name = gets.chomp
    return first_name
  end
  
  
  def greet(first_name)
    puts "Hello #{first_name}!"
  end
  
  def perform
    first_name = ask_first_name
    greet(first_name)
  end
  
  perform