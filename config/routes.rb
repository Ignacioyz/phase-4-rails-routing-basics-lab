Rails.application.routes.draw do
 get 'students', to: 'students#index'

 get 'students/grades', to: "students#arr"
 #controller then the name of the method for to:
end
