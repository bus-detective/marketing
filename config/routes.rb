Rails.application.routes.draw do
  get '/.well-known/acme-challenge/:id' => 'pages#letsencrypt'
  get '/discord' => redirect('https://discord.gg/FYr5g9a')
  get "/*action", controller: :pages, as: :page
  root to: "pages#home"
end
