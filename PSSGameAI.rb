class PSSGameAI

    def self.greeting
        puts "Welcome to the Paper Scissor Stone!!"
    end

    def self.getUser
        print "Please enter your selection!(P for paper, S for scissor and T for stone.) : "
        @@userSeletion = gets.chomp
    end

    def self.mySelection
        @@mySelection = ["P", "S", "T"].sample
    end

    def self.comparison
        puts "The computer choose " + @@mySelection
        if @@userSeletion != @@mySelection
            case @@userSeletion
            when "P"
                puts @@mySelection == "S" ? "You lose!!" : "You win!!"
            when "S"
                puts @@mySelection == "T" ? "You lose!!" : "You win!!"
            when "T"
                puts @@mySelection == "P" ? "You lose!!" : "You win!!"
            end
        else
            puts "Draw!!"
        end
    end

end

    #def comparison
