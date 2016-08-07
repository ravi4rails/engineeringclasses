Rails.application.routes.draw do
  resources :subjects
  get 'computer_science/cloud_notes'

  resources :semesters
  resources :branches
  get 'home/index'
  root 'home#index'
  devise_for :students, controllers: {sessions: 'students/sessions', registrations: 'students/registrations', passwords: 'students/passwords', confirmations: 'students/confirmations'}
  get '/cs/I-semester' => "home#cs_first"
  get '/cs/II-semester' => "home#cs_second"
  get '/cs/III-semester' => "home#cs_third"
  get '/cs/IV-semester' => "home#cs_fourth"
  get '/cs/V-semester' => "home#cs_fifth"
  get '/cs/VI-semester' => "home#cs_sixth"
  get '/cs/VII-semester' => "home#cs_seventh"
  get '/cs/VIII-semester' => "home#cs_eighth"

  get '/cs/cloud-notes' => "computer_science#cloud_notes"
end
