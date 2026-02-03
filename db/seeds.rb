# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

# TEST ENV
# Book.create!([
#   {title: "The Life of a turtle"},
#   {title: "I like dubai chocolates"},
#   {title: "Starry Night"},
#   {title: "Introduction to Computer Science"},
#   {title: "Where is my phone charger?"}
# ])

# DEV ENV
Book.create!([
  {title: "Story of Myself"},
  {title: "I like listening to msics"},
  {title: "What should I wear today"},
  {title: "I want to see some snow in Texas"},
  {title: "AHHHH!"}
])