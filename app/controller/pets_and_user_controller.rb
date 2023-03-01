class MainController < AppController
    # class User < ActiveRecord::Base
    #   has_many :pets
    # end 

    # class Pet < ActiveRecord::Base
    #   belongs_to :user
    # end

    # set :default_content_type, 'application/json'

    # User routes
    
    # it works
    post '/users' do
        user_data = JSON.parse(request.body.read)
        user = User.find_by(phone: user_data['phone'])
        
        if user
          status 400
          body 'User already exists. Please login'
        else
          new_user = User.create(user_data)
          new_user.to_json
        end
      end
      

      post '/login' do
        phone = params[:phone]
        password = params[:password]
      
        user = User.find_by(phone: phone, password: password)
        if user
          { success: true, user: user }.to_json
        else
          { success: false, error: 'Invalid credentials' }.to_json
        end
      end

    # Pet routes
    # it works
    post '/pets/create' do
        begin
            new_pet = Pet.create(JSON.parse(request.body.read))
            json_response(code: 201, data: new_pet)
        rescue => e 
            json_response(code: 422, data: e.message)
        end 
    end

    # technically works
    get '/users/:user_id/pets' do
      user = User.find(params[:user_id])
      user.pets.to_json 
    end

    # it works
    get '/pets' do
      Pet.all.to_json
    end

    # it works
    post '/pets/search' do
        body = JSON.parse(request.body.read)
        pets = Pet.where('name LIKE ? OR breed LIKE ?', "%#{body['query']}%", "%#{body['query']}%")
        pets.to_json
    end 

    # it works
    put '/update/pets/:id' do
        begin 
            data = JSON.parse(request.body.read)
            pet = Pet.find(params[:id])
            pet.update(data)
            pet.to_json
        rescue => e 
            { error: e.message}
        end 
    end

    # it works
    delete '/delete/pets/:id' do 
        begin
            # remove = JSON.parse(request.body.read) 
            pet = Pet.find(params[:id])
            pet.destroy
            "Deleted!"
            status 204

        rescue => e 
            { error: e.message}
        end 
    end
end 
