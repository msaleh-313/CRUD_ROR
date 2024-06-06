# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Student.create(name: "Alice", age:"21")
Student.create(name: "Bob", age:"22")
Student.create(name: "Charlie", age:"23")
Student.create(name: "Eman", age:"24")
Student.create(name: "Frank", age:"25")
