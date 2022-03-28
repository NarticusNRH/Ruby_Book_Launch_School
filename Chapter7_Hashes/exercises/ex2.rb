#Look at Ruby's merge method. Notice that it has two versions. 
#What is the difference between merge and merge!? Write a program that uses both and illustrate the differences.

hash_1 = { name1: 'Bob', age1: '15 y/o'}
hash_2 = { name2: 'Jill', age2: '14 y/o' }

p hash_1.merge(hash_2)            #not destructive, hash_1 remains intact
p hash_1
p hash_2

p hash_1.merge!(hash_2)             # destructive, the ! bang, alters the hash_1 permantently 
p hash_1
p hash_2 