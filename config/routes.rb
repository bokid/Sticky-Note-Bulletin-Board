Rails.application.routes.draw do
  get "/", to: 'stickies#index'
  post "/save", to: "stickies#create"
  post "/delete/:id", to: "stickies#destroy"

end
