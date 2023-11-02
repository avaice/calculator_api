Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  get 'up' => 'rails/health#show', as: :rails_health_check

  # 計算API
  post 'calculate/add', to: 'calculator#add'
  post 'calculate/sub', to: 'calculator#sub'
  post 'calculate/mul', to: 'calculator#mul'
  post 'calculate/div', to: 'calculator#div'
end
