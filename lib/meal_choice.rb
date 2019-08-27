# Your code here
def nutritious
 puts "What a nutritious meal!"
 end
n = nutritious  
def meal_choice(veg1, veg2, protein = "meat" )
   "A plate of #{protein} with #{veg1} and #{veg2}."
end

puts meal_choice("broccoli", "macaroni")

