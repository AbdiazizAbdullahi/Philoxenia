require_relative './config/environment'

require 'rack/cors'

use Rack::Cors do
  allow do
    origins 'http://localhost:3000' # add the domain(s) you want to allow here
    resource '*', 
      headers: :any, 
      methods: [:get, :post, :put, :patch, :delete, :options]
  end
end


# Our application
run ApplicationController 