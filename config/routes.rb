Rails.application.routes.draw do
  get 'Download' => 'site#Download'
  get 'Home' => 'site#Home'
  get 'About' => 'site#About'
  root 'site#Home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
