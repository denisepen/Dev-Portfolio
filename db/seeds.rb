# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

10.times do |blog|
  Blog.create!(
    title: "My Blog Post #{blog}",
    body: "Jujubes jujubes fruitcake biscuit cheesecake candy canes. Sugar plum cake sweet roll halvah powder gummi bears pudding. Oat cake pie sesame snaps bear claw brownie. Biscuit donut cookie jelly chocolate powder icing. "
  )
end
puts "10 blogs cerated"

5.times do |skill|
  Skill.create!(
    title: "Rails #{skill}",
    percent_utilized: 15
  )
end
puts "5 skills created"

9.times do |portfolio|
  Portfolio.create!(
    title: "Portfolio Title #{portfolio}" ,
    subtitle: "My Great Srvice",
    body: "Jujubes jujubes fruitcake biscuit cheesecake candy canes. Sugar plum cake sweet roll halvah powder gummi bears pudding. Oat cake pie sesame snaps bear claw brownie. Biscuit donut cookie jelly chocolate powder icing." ,
    main_img: "https://place-hold.it/600x400"  ,
    thumb_image: "https://place-hold.it/350x200" ,
  )
end
puts "9 portfolio items created"
