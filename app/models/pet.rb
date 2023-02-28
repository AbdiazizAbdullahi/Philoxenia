class Pet < ActiveRecord::Base
    belongs_to :user
  
    # def personal_pets
    #   user.pets
    # end 
  
    # def self.all_pets
    #   all.map do |pet|
    #     {
    #       name: pet.name,
    #       age: pet.age,
    #       image: pet.image
    #     }
    #   end 
    # end 
  
    # def self.find_by_name_or_breed(search)
    #   where("name ILIKE ? OR breed ILIKE ?", "%#{search}%", "%#{search}%")
    # end 
  
    # def update_pet_details(attributes)
    #   update(attributes)
    # end 
  
    # def remove_pet_details
    #   destroy
    # end 
  end
  