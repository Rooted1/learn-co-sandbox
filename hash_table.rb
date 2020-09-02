new_hash = { :created => Time.now,
            :message => "Hello World!"
}

p new_hash

second_new_hash = Hash.new 
  second_new_hash["task"] = "Flatiron Prework"
  second_new_hash["time"] = Time.now 


p second_new_hash