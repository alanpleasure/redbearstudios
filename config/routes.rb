Rails.application.routes.draw do
  root 'main#home'

  get 'main/Portfolio'

  get 'main/Resume'

  get 'main/Contact'

  get 'main/home'

  match '/send_mail', to: 'main#send_mail', via: 'post'
  
end
