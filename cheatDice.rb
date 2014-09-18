class Die
  def initialize
    cheat
  end

  def cheat
    done = false
    while done == false
     puts "what number do you want it to be? It must be 1 - 6"
     @numberShowing = gets.chomp
     if @numberShowing.to_i >= 1 and @numberShowing.to_i <= 6
       done = true
     else
     end
    end
  end

  def showing
    @numberShowing
  end
end

puts Die.new.showing
