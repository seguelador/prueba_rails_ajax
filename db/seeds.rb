# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

AdminUser.destroy_all
Comment.destroy_all
Company.destroy_all
AdminUser.create!(email: 'admin@example.com', password: 'password', password_confirmation: 'password')

20.times do |i|
	Company.create(name: "Compañia #{i+1}")
end