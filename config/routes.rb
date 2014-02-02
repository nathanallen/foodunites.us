FoodunitesUs::Application.routes.draw do
  scope :api do
    get 'photos' => 'photos#index'
  end
end
