# Delete old data
# User.delete_all
# User.reset_column_information
# Pet.destroy_all
# Pet.reset_column_information 

# Create 30 users
# 30.times do
#     User.create(
#       name: Faker::Name.name,
#       email: Faker::Internet.email,
#       password: Faker::Internet.password(min_length: 8, max_length: 20),
#       phone: Faker::Number.number(digits: 9)
#     )
#   end 
  
#   # Create 20 cats
# 50.times do 
#     Pet.create(
#       name: Faker::Creature::Cat.name,
#       breed: Faker::Creature::Cat.breed,
#       age: rand(1..20),
#       image: Faker::LoremFlickr.image(size: '300x300'),
#       user_id: users.sample.id
#     )
# end 
  

# pet1 = Pet.create(name:"Lily", breed: "Persian", image: "https://www.thesprucepets.com/thmb/5OSN_p9hUfPssKsJORQDGnAz_tQ=/1963x0/filters:no_upscale():strip_icc()/GettyImages-181861505-4e63227ed0a14dc9bfe86848ef54caf3.jpg", age: 13, user_id: 2)
# pet2 = Pet.create(name:"Sasy", breed: "Persian", image: "https://azure.wgp-cdn.co.uk/app-yourcat/posts/iStock-174776419-1.jpg?&format=webp&webp.quality=40&scale=both", age: 3, user_id: 7)
# pet3 = Pet.create(name:"Mewi", breed: "Persian", image: "https://img.freepik.com/premium-photo/persian-cat-6-years-old_191971-5097.jpg?w=2000", age: 16, user_id: 8)
# pet4 = Pet.create(name:"Tom", breed: "Bengal", image: "https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fstatic.onecms.io%2Fwp-content%2Fuploads%2Fsites%2F47%2F2021%2F04%2F20%2Fbengal-wood-walking-867775498-2000.jpg", age: 8, user_id: 9)
# pet5 = Pet.create(name:"Garfield", breed: "Maine Coon", image: "https://www.zooplus.co.uk/magazine/wp-content/uploads/2019/03/maine-coon-cat-breed.jpg", age: 13, user_id: 6)
# pet6 = Pet.create(name:"Felix", breed: "Maine Coon", image: "https://www.ellevetsciences.com/wp-content/uploads/2022/08/ev-blog-mainecoon-header-1024x683.jpg", age: 13, user_id: 1)
# pet7 = Pet.create(name:"Mittens", breed: "Maine Coon", image: "https://www.thepurringtonpost.com/wp-content/uploads/2015/06/cooncat.jpg", age: 13, user_id: 3)
# pet8 = Pet.create(name:"Shadow", breed: "Bengal", image: "https://cdn-prd.content.metamorphosis.com/wp-content/uploads/sites/2/2022/09/shutterstock_588477563-1-768x512.jpg", age: 4, user_id: 8)
# pet9 = Pet.create(name:"Salem", breed: "Bengal", image: "https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fstatic.onecms.io%2Fwp-content%2Fuploads%2Fsites%2F47%2F2021%2F04%2F20%2Fbengal-green-eyes-lying-down-1311108564-2000.jpg", age: 16, user_id: 10)
# pet10 = Pet.create(name:"Tigger", breed: "Siamese", image: "https://cdn.pixabay.com/photo/2017/02/15/12/12/cat-2068462__480.jpg", age: 11, user_id: 3)
# pet11 = Pet.create(name:"Misty", breed: "Siamese", image: "https://assets.elanco.com/8e0bf1c2-1ae4-001f-9257-f2be3c683fb1/fca42f04-2474-4302-a238-990c8aebfe8c/Siamese_cat_1110x740.jpg", age: 10, user_id: 5)
# pet12 = Pet.create(name:"Walter", breed: "Siamese", image: "https://www.purina.co.uk/sites/default/files/styles/square_medium_440x440/public/2022-06/Siamese%201.jpg?h=c17eaee4&itok=BRsemy6v", age: 13, user_id: 4)
