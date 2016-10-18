class PrimeNumbers
     def initialize( aPrimeNumber )
        @primeNumber = aPrimeNumber
     end
      attr_accessor :primeNumber
    
    def checkprime
        if primeNumber == 0 or primeNumber == 1
            return puts "The number " + "#{primeNumber}" + " is not a prime number"
        end
        
        i = 2
        limit = primeNumber / i
        while i < limit
            if primeNumber % i == 0
                return puts "The number " + "#{primeNumber}" + " is not a prime number"
            end
            
        i += 1
        limit = primeNumber / i
        end
        
        return puts "The number " + "#{primeNumber}" + " is a prime number"
    end
end

time1 = Time.now
p = PrimeNumbers.new(10) 
puts "#{p.checkprime}"
puts Time.now - time1
