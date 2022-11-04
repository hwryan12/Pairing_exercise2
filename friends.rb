age = [0, 10, 15, 20, 30, 35, 40, 77]
age.each do |age|
    if age >= 30
        puts "#{age}"
    end
end

age.each do |age|
    if age <= 60
        puts "#{age}"
    end
end
