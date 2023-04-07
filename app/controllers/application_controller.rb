class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/athletes" do
    athletes = Athlete.all
    athletes.to_json(include: :nicknames)\
  end  

end
