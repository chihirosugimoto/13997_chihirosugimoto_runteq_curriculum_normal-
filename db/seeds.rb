20.times do
  title = Faker::Color.color_name
  body = Faker::Beer.malts 
  user = User.find(rand(1..3))
Board.create!(title: title,
              body: body,
              user: user)
end