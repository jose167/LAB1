
print "Enter the price:"

itemprice=gets()

taxrate=0.21

taxdue=itemprice.to_f*taxrate

puts "Tax due on €#{itemprice} is €#{taxdue}, so the overall price will be €#{itemprice.to_f+taxdue}"