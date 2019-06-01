Rails.application.routes.draw do
  root "lotteries#index"
  get '/home', to: 'lotteries#index'
  get '/pickup', to: 'lotteries#new'
end
