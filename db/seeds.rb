# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
growth_hacking = Product.create(title: "Growth Hacking", 
 subtitle: "Crash Course", author: "Mattan Griffel", 
 length: "30 minutes", author_image_name: "teacher-image.jpg", 
 price: "4.99", sku: "GROHACK1", download_url: "https://s3.amazonaws.com/one-month-stripe-payments/Peter+Bell+Resume.pdf", 
 details: "You'll get one video", description: %{<p>A growth hacker is a rare combination: 
 	someone with the right marketing and technical skills who can come up with clever marketing
 	acks and also track their results.</p>