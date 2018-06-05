def dance 
  
  moves_completed=0 
  loop do
    if moves_completed==10 
      break
    end
    puts "To the right, to the right"
    puts "To the left, to the left"
    puts "Now kick, now kick"
    puts "Now walk it by yourself"
    
    moves_completed+=1 
    puts "#{moves_completed} move(s) completed!"
  end
  dance