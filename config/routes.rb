Rails.application.routes.draw do
  
 root 'welcome#index'

 get devise_for :users

end
