kitty = Restaurant.create(name: 'Kitty', address: 'avenue des chats', category: "chinese" )
pinochet = Restaurant.create(name: 'Pinochet', address: 'avenue de lima', category: "french" )
trump = Restaurant.create(name: 'Trump', address: 'avenue de france', category: "japanese" )
mandela = Restaurant.create(name: 'Mandela', address: 'avenue d afrique', category: "belgium" )
bambino = Restaurant.create(name: 'Bambino', address: 'avenue de la callas', category: "italian" )

review_1 = Review.create(content: "Bad service" , rating: 0)
review_2 = Review.create(content: "Waitress too hot, food is ok" , rating: 5)
review_3 = Review.create(content: "You guys should consider closing down" , rating: 1)
review_4 = Review.create(content: "Unfortunately, the standard at this restaurant was very poor" , rating: 1)
review_5 = Review.create(content: "I was offered 2 free drinks: thank you!" , rating: 4)

review_1.restaurant = kitty
review_2.restaurant = pinochet
review_3.restaurant = trump
review_4.restaurant = mandela
review_5.restaurant = bambino

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

