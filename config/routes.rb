Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "/params-game-app", controller: "game", action: "hello_printer"
end
