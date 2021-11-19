# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# coding: utf-8

User.create(:name => '田中', :age => '23', :gender => 'men')
User.create(:name => '田中', :age => '21', :gender => 'women')
User.create(:name => '佐藤', :age => '23', :gender => 'men')
User.create(:name => '佐藤', :age => '24', :gender => 'women')
User.create(:name => '山田', :age => '22', :gender => 'men')
User.create(:name => '山田', :age => '24', :gender => 'women')
User.create(:name => '加藤', :age => '38', :gender => 'men')
User.create(:name => '加藤', :age => '21', :gender => 'women')
User.create(:name => '宮田', :age => '23', :gender => 'men')
User.create(:name => '荻野', :age => '38', :gender => 'women')
User.create(:name => '藤原', :age => '21', :gender => 'men')
User.create(:name => '中村', :age => '28', :gender => 'women')