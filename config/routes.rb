Rails.application.routes.draw do
  get "/pages/*action", controller: :pages, as: :page
  root to: "pages#home"
end
