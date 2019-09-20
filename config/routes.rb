Rails.application.routes.draw do
  get 'download' => 'site#download'
  get 'home' => 'site#home'
  get 'about' => 'site#about'
  root 'site#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
