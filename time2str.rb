#This exercise was meant to take a timestamp and turn it into a string with no additional characters besides numbers

#declared variables
i = 0
finalstr = ''


time = "2019-06-03 18:35:36 UTC"
splt = time.split("UTC")
split2 = splt[0].split(" ")
split3 = split2[0].split("-")
split4 = split2[1].split(":")

#goes through string length and concatenates it to finalstr
while split3.length > i
    finalstr += split3[i]
    i+=1
end

puts finalstr

i=0
while split4.length > i
    finalstr += split4[i]
    i+=1
end

puts finalstr
