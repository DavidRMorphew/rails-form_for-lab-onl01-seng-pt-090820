Rails.application.routes.draw do
  resources :school_classes

  resources :students
  # get '/students/new', to: "students#new", as: "new_student"

  # post '/students', to: "students#create"

  # get '/students/:id/edit', to: "students#edit", as: "edit_student"

  # patch '/students/:id', to: "students#update"

  # get '/students', to: "students#index", as: "students"

  # get '/students/:id', to: "students#show", as: "student"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
