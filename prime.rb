# Add  code here!

def prime?(num)
    if num < 2
        return false
     end
    
    range = (2...num).to_a
        
    range.each do |x|
        if num % x == 0
            return false
        end
        
    end
    
    return true
    
end


