Rails.application.routes.draw do
  get "/", to: 'stickies#index'
  post "/save", to: "stickies#create"

end
