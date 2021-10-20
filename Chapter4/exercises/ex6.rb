# Write down whether the following expressions return true or false or raise an error. Then, type the expressions into irb to see the results.

#p (32 * 4) >= "129"        #error      cannot compare integers and strings, line 4 isn't a comparison, it's an equality check, which will always return false for int == string
p   847 == '874'            #false
p '847' < '846'             #false
p '847' > '846'             #true
p '847' > '8478'            #false
p '847' < '8478'            #true

