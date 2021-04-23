# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


knopfler = User.create!(profile_picture: 'https://yt3.ggpht.com/ytc/AAUvwnjLVYG5ADfYn6tdPRmyFboIkCOaP-mB1_uTEEeyOA=s88-c-k-c0x00ffffff-no-rj', name: 'Mark Knopfler')
brian_johnson = User.create!(profile_picture: 'https://yt3.ggpht.com/ytc/AAUvwnhAx16NEO8d8u8RAn7G6AsnttUctBOPn3MZ6gGa=s68-c-k-c0x00ffffff-no-rj', name: 'Brian Johnson TV')
sean_roche = User.create!(profile_picture: 'https://yt3.ggpht.com/ytc/AAUvwniSb8S0EJYYg9dPKQE9BOGKY4NU2OqCU-O6mNYC7g=s68-c-k-c0x00ffffff-no-rj', name: 'Sean Roche')
poupystar_is_back = User.create!(profile_picture: 'https://yt3.ggpht.com/ytc/AAUvwnjTtIvCVK9oQbJBTK0lFd7y2wpbipuvBuu8SA=s68-c-k-c0x00ffffff-no-rj', name: 'Poupystar is back')

Video.create!(
  title: "Matchstick Man",
  url: "https://i.ytimg.com/vi/BQe7cr4XnK4/hq720.jpg?sqp=-oaymwEcCOgCEMoBSFXyq4qpAw4IARUAAIhCGAFwAcABBg==&rs=AOn4CLAGydPINnXluvbVBLj7mJQpT-M02A",
  views: 1800, description: "Provided to YouTube by Aviator Management GmbH Matchstick Man · Mark Knopfler Down The Road Wherever (Deluxe Edition) ...",
  user: knopfler
)

Video.create!(
  title: "Mark Knopfler plays Matchstick Man live for Brian Johnson",
  url: "https://i.ytimg.com/an_webp/v5j4a61a5Kc/mqdefault_6s.webp?du=3000&sqp=CIOKiIQG&rs=AOn4CLCtlV3m23bAo8QLGGmCLrw_ZFpqSA",
  views: 120000, description: "Mark Knopfler treated Brian to a special rendition of Matchstick Man in his excellent interview for On The Road.",
  user: brian_johnson
)

Video.create!(
  title: "Matchstick Man - Mark Knopfler September 25, 2019",
  url: "https://i.ytimg.com/an_webp/CN7qO6AsHGU/mqdefault_6s.webp?du=3000&sqp=COaPiIQG&rs=AOn4CLAbPMNdcpd6UnVLgR-MLEbt_9mdvw",
  views: 8100, description: "Mark Knopfler and Bonnie Raitt At Madison Square Garden in New York City, New York on September 25, 2019.",
  user: sean_roche
)

Video.create(
  title: "🎸 Matchstick Man - Mark Knopfler (Paris, 2019,06, 17)",
  url: "https://i.ytimg.com/an_webp/yExMIgNh8a4/mqdefault_6s.webp?du=3000&sqp=CJCaiIQG&rs=AOn4CLA8CnFn792Cp1ybA8iBz3Kwk_Z-Fw",
  views: 10000, description: "Matchstick Man Mark Knopfler In Paris at AccordHotels Arena (bercy) 17 june 2019.",
  user: poupystar_is_back
)

