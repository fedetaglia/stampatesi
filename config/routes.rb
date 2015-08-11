Rails.application.routes.draw do

  root 'pages#index'

  get "rilegature", to: "pages#rilegature"
  get "copertine", to: "pages#copertine"
  get "formati", to: "pages#formati"
  get "gallery", to: "pages#gallery"


  get "step1", to: "pages#step1"
  get "step2", to: "pages#step2"
  get "step3", to: "pages#step3"
  get "step4", to: "pages#step4"
  get "confirmation", to: "pages#confirmation"
end
