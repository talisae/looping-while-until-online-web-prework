def using_until
  levitation_force = 6
  until levitation_force == 10
      puts "Wingardium Leviosa"
      levitation_force += 1
    end
end

def using_while
  levitation_force = 6
  while counter < 10
    puts "Wingardium Leviosa"
    counter += 1
  end
end
