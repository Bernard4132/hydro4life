Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: "static_pages#home"
  match '/home' , to: 'static_pages#home', via: 'get'
  match '/aboutus' , to: 'static_pages#aboutus', via: 'get'
  match '/completedprojects' , to: 'static_pages#completedprojects', via: 'get'
  match '/pendingprojects' , to: 'static_pages#pendingprojects', via: 'get'
  match '/contactus' , to: 'static_pages#contactus', via: 'get'
end
