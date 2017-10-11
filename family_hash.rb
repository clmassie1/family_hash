my_family = {
    :sister => {
        :name => 'Mary',
        :age => 18
    },
    :mother => {
        :name => 'julie',
        :age => 48
    }
}


my_family.each do |keys, values|
    puts "my #{keys} is #{values[:age]} years old, her name is #{values[:name]}"
end


