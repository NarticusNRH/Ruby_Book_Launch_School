#Use the each_with_index method to iterate through an array of your creation that prints each index and value of the array.

arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

#puts arr.each_with_index { |value, index| arr[index] = value }

arr.each_with_index { |value, index| 
                        index = arr.index(value)  #redundant, the each_with_index method already passes the index to the index variable above
                        puts "Index #{index} contains the value #{value} " }     
                        
puts arr

#solution
#top_five_games = ["mario brothers",
    #              "excite bike",
   #               "ring king",
  #                "castlevania",
 #                 "double dragon"]

#top_five_games.each_with_index do | game, index |
 # puts "#{index + 1}. #{game}"
#end