# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts"1@1, 5@groups, 10@post,"
create_account = User.create(email:"1@1", password:"123123")

create_jos = for i in 1..5 do
  Group.create!(title: "group no.#{i}", description:"created by #{i} group for something", user_id:"1")
end

create_jos = for i in 1..5 do
  create_jos = for k in 1..10 do
    Post.create!(content: "group no.#{i} and no.#{k} post for something", user_id:"1", group_id:"#{i}")
  end
end
puts"1@1, 5@groups, 10@post, success"
