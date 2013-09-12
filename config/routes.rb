Shopapp::Application.routes.draw do
  get "/register", to: "users#new", as: "register"
end
