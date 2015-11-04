Rails.application.routes.draw do
 
  root 'main#home'

  get 'main/Portfolio'

  get 'main/Resume'

  get 'main/home'

  get 'contact', to: 'messages#new', as: 'contact'
  
  post 'contact', to: 'messages#create'
  
end
