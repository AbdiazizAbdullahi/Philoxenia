class User < ActiveRecord::Base
    has_many :pets

    def self.authenticate(phone, password)
        user = find_by(phone: phone)
        return user if user&.authenticate(password)
    
        nil
      end
  
    # def self.create_new_user(name, email, phone_number)
    #   User.create(name: name, email: email, phone_number: phone_number)
    # end 
  
    # def confirm_user_and_pass(email, password)
    #   user = User.find_by(email: email)
    #   user && user.authenticate(password)
    # end 
  end
  