Rails.application.routes.draw do
  get "/*action", controller: :pages, as: :page
  root to: "pages#home"
end
