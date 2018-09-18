# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Book.create(:name => '書籍1',:description => 'この本はほげです',:stock => 40)
Book.create(:name => '書籍2',:description => 'この本はぴよです',:stock => 10)
Book.create(:name => '書籍3',:description => 'この本ほげたろう',:stock => 55)
Book.create(:name => '書籍4',:description => '探してたあの本です',:stock => 3)