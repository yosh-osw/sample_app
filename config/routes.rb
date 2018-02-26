Rails.application.routes.draw do
<<<<<<< HEAD
  root 'application#hello'
=======

  root 'static_pages#home'
  get 'static_pages/help'
  get 'static_pages/about'
  get 'static_pages/contact'

>>>>>>> feb7241... Finish static pages
end
