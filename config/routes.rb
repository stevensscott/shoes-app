Rails.application.routes.draw do
  root "shoes#index"
  get "/shoes" =>"shoes#index"
  get "/shoes/:id" => "shoes#show"
end
