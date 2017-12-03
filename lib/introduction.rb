def introduction(name)
  puts "Hi, my name is #{name}."
end

def introduction_with_language(name, language)
  puts "This is a #{name}, #{language}."
end

rspec ./spec/introduction_spec.rb:10 # #introduction_with_language takes in two arguments, a name and a language, and puts out a phrase using those
