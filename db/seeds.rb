# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Book.create!(
  title: 'Space Exploration: The Dark Age',
  image: 'http://via.placeholder.com/100x150',
  description: 'Fusce et neque urna. Aenean finibus nibh sit amet elit bibendum, et maximus ante ullamcorper. Mauris mattis quam elit, eu tempor neque euismod eget. Vestibulum risus diam, sodales vitae est eu, dictum bibendum purus. Ut convallis mollis ex in facilisis. Donec tincidunt sed augue at sodales. Aliquam ornare lorem a tristique faucibus. Integer ornare turpis est, at dignissim nunc volutpat ac. Etiam in finibus ex. Aenean posuere eleifend interdum. Nulla ac auctor ante.'
)

Book.create!(
  title: 'The Journey of a Lifetime',
  image: 'http://via.placeholder.com/100x150',
  description: 'Fusce et neque urna. Aenean finibus nibh sit amet elit bibendum, et maximus ante ullamcorper. Mauris mattis quam elit, eu tempor neque euismod eget. Vestibulum risus diam, sodales vitae est eu, dictum bibendum purus. Ut convallis mollis ex in facilisis. Donec tincidunt sed augue at sodales. Aliquam ornare lorem a tristique faucibus. Integer ornare turpis est, at dignissim nunc volutpat ac. Etiam in finibus ex. Aenean posuere eleifend interdum. Nulla ac auctor ante.'
)

Book.create!(
  title: 'Hagrid Potter',
  image: 'http://via.placeholder.com/100x150',
  description: 'Fusce et neque urna. Aenean finibus nibh sit amet elit bibendum, et maximus ante ullamcorper. Mauris mattis quam elit, eu tempor neque euismod eget. Vestibulum risus diam, sodales vitae est eu, dictum bibendum purus. Ut convallis mollis ex in facilisis. Donec tincidunt sed augue at sodales. Aliquam ornare lorem a tristique faucibus. Integer ornare turpis est, at dignissim nunc volutpat ac. Etiam in finibus ex. Aenean posuere eleifend interdum. Nulla ac auctor ante.'
)

Book.create!(
  title: 'Lord of the Trilogy',
  image: 'http://via.placeholder.com/100x150',
  description: 'Fusce et neque urna. Aenean finibus nibh sit amet elit bibendum, et maximus ante ullamcorper. Mauris mattis quam elit, eu tempor neque euismod eget. Vestibulum risus diam, sodales vitae est eu, dictum bibendum purus. Ut convallis mollis ex in facilisis. Donec tincidunt sed augue at sodales. Aliquam ornare lorem a tristique faucibus. Integer ornare turpis est, at dignissim nunc volutpat ac. Etiam in finibus ex. Aenean posuere eleifend interdum. Nulla ac auctor ante.'
)

puts "generated book seeds"

Category.create!(
  name: "General"
)

Category.create!(
  name: "Science"
)

Category.create!(
  name: "Politics"
)

Category.create!(
  name: "Business"
)

puts "generated category seeds"
