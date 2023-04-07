class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'

  get "/athletes" do
    athletes = Athlete.all
    athletes.to_json(include: :nicknames)
  end
  
  delete '/nicknames/:id' do
    nickname = Nickname.find(params[:id])
    nickname.destroy
    nickname.to_json
  end

  post '/athletes' do
    athlete = Athlete.create(name: params[:name], sport: params[:sport], reference_url: params[:reference_url])
    athlete.to_json
  end
  
  post '/nicknames' do
    nickname = Nickname.create(nickname: params [:nickname], athlete_id: params[:athlete_id])
    nickname.to_json
  end
  
  patch '/nicknames/:id' do
    nickname = Nickname.find(params[:id])
    nickname.update(nickname: params [:nickname], athlete_id: params[:athlete_id])
    nickname.to_json
end
