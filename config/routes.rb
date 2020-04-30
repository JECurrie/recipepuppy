Rails.application.routes.draw do
  get 'food/search'
  root 'food#search'
end
