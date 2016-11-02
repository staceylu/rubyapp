# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Product.create(:name => "Product3", :price => "95", :image_url => "dot.png", :description => "Look at me using seeds")
Product.create(:name => "Product4", :price => "300", :image_url => "http://static.wixstatic.com/media/fe994a_30f79eef57c94204b3b8077797dd942b~mv2_d_2366_2366_s_2.png", :description => "I used seeds again!!")
