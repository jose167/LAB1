class Singer
  
 private
 def lineOne
    print "Cause the players gonna "
    4.times {print " play, "}
     print "play"
 end
 
 private
 def lineTwo
    print "And the haters gonna "
    4.times {print " hate, "}
     print "hate"
 end
  
  private
 def lineThree 
    print "Baby, I'm just gonna "
    4.times {print " shake, "}
     print "shake"
 end

  public
  def sing
    lineOne
    print "\n"
    lineTwo
    print "\n"
    lineThree
    print "\n"
  end
end

taylor=Singer.new
taylor.sing
