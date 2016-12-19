Rails.application.routes.draw do
  get '/.well-known/acme-challenge/:id' => 'pages#letsencrypt'
  get "/*action", controller: :pages, as: :page
  root to: "pages#home"
end
