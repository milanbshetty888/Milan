Rails.application.routes.draw do
#/*********************************************************************************************
  # resources :teacher do
  #   resources :subject
  # end
#/********************************************************************************************
#/********************************************************************************************
#/********************************************************************************************
#/********************************************************************************************
#  Prefix Verb   URI Pattern                                     Controller#Action
# teacher_subject_index GET    /teacher/:teacher_id/subject(.:format)          subject#index
#                       POST   /teacher/:teacher_id/subject(.:format)          subject#create
#   new_teacher_subject GET    /teacher/:teacher_id/subject/new(.:format)      subject#new
#  edit_teacher_subject GET    /teacher/:teacher_id/subject/:id/edit(.:format) subject#edit
#       teacher_subject GET    /teacher/:teacher_id/subject/:id(.:format)      subject#show
#                       PATCH  /teacher/:teacher_id/subject/:id(.:format)      subject#update
#                       PUT    /teacher/:teacher_id/subject/:id(.:format)      subject#update
#                       DELETE /teacher/:teacher_id/subject/:id(.:format)      subject#destroy
#         teacher_index GET    /teacher(.:format)                              teacher#index
#                       POST   /teacher(.:format)                              teacher#create
#           new_teacher GET    /teacher/new(.:format)                          teacher#new
#          edit_teacher GET    /teacher/:id/edit(.:format)                     teacher#edit
#               teacher GET    /teacher/:id(.:format)                          teacher#show
#                       PATCH  /teacher/:id(.:format)                          teacher#update
#                       PUT    /teacher/:id(.:format)                          teacher#update
#                       DELETE /teacher/:id(.:format)                          teacher#destroy
#/*********************************************************************************************
get '/teacher/new' => 'teachers#new', as: :new_teacher
post '/teacher' => 'teachers#create', as: :teacher
get '/teacher' => 'teachers#index', as: :teacher_index
get '/subject/new' => 'subjects#new', as: :new_subject
post '/subject' => 'subjects#create', as: :subject
get '/subject/index' => 'subjects#index', as: :subject_index

#/********************************************************************************************
# get '/teacher/:teacher_id/student/new' => 'students#new', as: :new_teacher_student
# post '/teacher/:teacher_id/student' => 'students#create', as: :student_teacher_create

# get 'teacher/:teacher_id/subject/:subject_id/student/new' => 'students#new', as: :new_teacher_student

get 'student/new' => 'students#new', as: :student_new
post 'student' => 'students#create', as: :student
get 'students' => 'students#index', as: :students

# get '/student/new' => 'students#new', as: :new_student
# post '/student' => 'students#create', as: :student_create
# get '/student/:student_id/subject/new' => 'subjects#new', as: :new_student_subject
# post '/student/:student_id/subject' => 'subjects#create', as: :student_subject_index

#/********************************************************************************************
# resources :student do
#     resources :subject
#   end
#/********************************************************************************************
#/********************************************************************************************
#/********************************************************************************************
#/********************************************************************************************
#                Prefix Verb   URI Pattern                                     Controller#Action
# student_subject_index GET    /student/:student_id/subject(.:format)          subject#index
#                       POST   /student/:student_id/subject(.:format)          subject#create
#   new_student_subject GET    /student/:student_id/subject/new(.:format)      subject#new
#  edit_student_subject GET    /student/:student_id/subject/:id/edit(.:format) subject#edit
#       student_subject GET    /student/:student_id/subject/:id(.:format)      subject#show
#                       PATCH  /student/:student_id/subject/:id(.:format)      subject#update
#                       PUT    /student/:student_id/subject/:id(.:format)      subject#update
#                       DELETE /student/:student_id/subject/:id(.:format)      subject#destroy
#         student_index GET    /student(.:format)                              student#index
#                       POST   /student(.:format)                              student#create
#           new_student GET    /student/new(.:format)                          student#new
#          edit_student GET    /student/:id/edit(.:format)                     student#edit
#               student GET    /student/:id(.:format)                          student#show
#                       PATCH  /student/:id(.:format)                          student#update
#                       PUT    /student/:id(.:format)                          student#update
#                       DELETE /student/:id(.:format)                          student#destroy
#/********************************************************************************************













  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
end
