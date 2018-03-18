Rails.application.routes.draw do
  get 'calculator/basic1'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html



  get "/" => "calculator#basic1", as: :calculator_view
  # root calculator_view_path

  post "/calculate/string" => "calculator#string_process", as: :calculate_string



end
