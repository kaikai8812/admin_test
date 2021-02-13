Rails.application.routes.draw do
  
devise_for :masters, controllers: {
  sessions:      'masters/sessions',
  passwords:     'masters/passwords',
  registrations: 'masters/registrations'
}

devise_for :users, controllers: {
  sessions:      'users/sessions',
  passwords:     'users/passwords',
  registrations: 'users/registrations'
}
# For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
root to: 'homes#top'

end
