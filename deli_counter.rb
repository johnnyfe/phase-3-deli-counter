# Write your code here.

katz_deli=[]

def line(deli)
    if deli.empty?
        puts "The line is currently empty."
    else 
        current_line="The line is currently:"
        deli.each.with_index(1) do |name, index| 
            current_line<< " #{index}. #{name}"
        end
        puts current_line 
    end
end

def take_a_number (current_line,name)
    current_line<<name
    puts "Welcome, #{name}. You are number #{current_line.length} in line."
end

def now_serving (deli)
    if deli.empty?
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{deli[0]}."
        deli.shift
    end
end