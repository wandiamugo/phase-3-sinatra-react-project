puts "🌱 Seeding spices..."

# Seed your database here
30.times do
    User.create(
        email: Faker::Internet.email,
        password: 'test'
    ) 
    Todos.create(
        activities: Faker::Name.first_name,
        group_id: rand(1..3),
        user_id: rand(1..30)
    )
end

Group.create(group: 'work')
Group.create(group: 'family')
Group.create(group: 'leisure')


puts "✅ Done seeding!"
