=begin

******************Ruby Control Structures - Infinite Loop*************

This is a wonderful exercise which explains the concept of infinite loops.
"A hacker practices on HackerRank until getting to a rating of O(1) read as (Oh-one)"

An infinite loop in Ruby is of the form
                loop do
                end
Use an infinite loop and call the method coder.practice within it and break if coder.oh_one? is true.
break if conditions in Ruby are of the form:

                    if <condition>
                    break
                    end
or a one-liner:
            break if <condition>  
    
=end

loop do 
    coder.practice
    break if coder.oh_one?
end