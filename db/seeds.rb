# Delete old data
# User.delete_all
# User.reset_column_information
# Pet.delete_all
# Pet.reset_column_information

# Create 30 users
30.times do
    User.create(
      name: Faker::Name.name,
      email: Faker::Internet.email,
      password: Faker::Internet.password(min_length: 8, max_length: 20),
      phone: Faker::Number.number(digits: 9)
    )
  end 
  
  # Create 20 cats
50.times do 
    Pet.create(
      name: Faker::Creature::Cat.name,
      breed: Faker::Creature::Cat.breed,
      age: rand(1..20),
      image: Faker::LoremFlickr.image(size: '300x300'),
      user_id: users.sample.id
    )
end
  