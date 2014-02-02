FoodunitesUs::Application.routes.draw do
  root "main#index"
  scope :api do
    get 'photos' => 'photos#index'
  end
end
