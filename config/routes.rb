Rails.application.routes.draw do
  root "home#home_page"
  get "about" ,to: "about#about_page"
end
