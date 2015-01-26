# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

student_names =   ["Michael Smykowski", "Edozie Izegbu",
    "Nina Bachvarova", "Irina Tagintseva",
    "Max Gordon",  "Dana Mulder",
    "Tina Hweicheng Loh",  "Zubair Desai",
    "Helen Lam", "Ngan Pham",
    "Julien Mayer",  "Bradley Johnson",
    "Luis Manzo",  "Cameron Irmas",
    "Erika Lim", "David Dang",
    "Michael Dean",  "Rosa Choi",
    "Rory Grant",  "Oscar Linares",
    "Kevin Litchfield",  "Denise Shephard",
    "Heather Farley",  "Brady Stilwell",
    "Victoria Billingsley",  "Kristian Ziel",
    "Lauren Richie", "Alex Sell"]

student_names.each do |student_name|
  Student.create(fullname: student_name)
end
