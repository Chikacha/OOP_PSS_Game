require_relative 'PSSGameAI'

PSSGameAI.greeting
isContinue = nil
begin
    PSSGameAI.getUser
    PSSGameAI.mySelection
    PSSGameAI.comparison
    print "Do you want to play again?(y/n) : "
    isContinue = gets.chomp
    puts "==================================================================="   
end while isContinue == "y"
    puts "Thanks for playing!!"