Rails.application.routes.draw do
  # HOME Page
  root 'welcome#index'

  get '/about' => 'welcome#about'
  get '/partners' => 'welcome#partners'
  get '/team' => 'welcome#team'
  get '/contact' => 'welcome#contact'
  get '/donate' => 'welcome#donate'
  post '/mailing_list' => 'welcome#mailing_list'

  # This is a catch all so if a user types a URL that is not defined it will redirect to HOME
  get '*path' => 'welcome#index'
end
