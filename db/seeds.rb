# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)



Todo.destroy_all



9.times do |i|
  t = Todo.create({
        name: Faker::Address.city,
        photo: "https://picsum.photos/id/#{i+1}/250/250",
        description: Faker::Address.city
})
end



    #https://picsum.photos/id/67/250/250

