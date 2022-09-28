Rails.application.routes.draw do
  resources :books
  get '/schools', to: 'schools#index'
  get '/schools/list', to: 'schools#list'
  get 'data', to: 'schools#data'
  get'/add/:num1/:num2', to: 'schools#add'
  get '/courses', to: 'course#index'
  get '/courses/search', to: 'course#search'
  # use '/courses/search?search_term=Mondo%20DB&page_count=24' in the browser for line 7
end
