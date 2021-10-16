# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Pet.destroy_all
Pet.create(name: 'Ted', 
    img: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT9dyW1rLCqskwISqaRqqVuSMiDfHHP9fPbuw&usqp=CAU', 
    quote: "Attention!!!!!", 
    age:"8 months", 
    likes: 0)