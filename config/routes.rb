Rails.application.routes.draw do

 # api definition
  namespace :api, defaults: { format: :json } do
     constraints: { subdomain: 'api' }, path: '/'  do
    # We are going to list our resources here

  end
end
