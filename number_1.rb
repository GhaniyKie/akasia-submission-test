# frozen_string_literal: true

def introduction(name:, age:, occupation:)
  "My name is #{name}, I am #{age} years old and I work as a #{occupation}."
end

person = { name: 'John Doe', age: 30, occupation: 'Software Developer' }

print introduction(**person)
