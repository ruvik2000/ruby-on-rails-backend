# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


# 10.times do
#     Products.create({
#         product_name: Faker::Book.title,
#         description: Faker::Lorem.sentence,
#         category: Faker::Book.genre
#     })
# end

5.times do
    Product.create({
        product_name: Faker::Book.title,
        description: Faker::Lorem.sentence,
        category: Faker::Book.genre
    })
end 