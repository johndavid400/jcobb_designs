JcobbDesigns::Application.routes.draw do

  mount Spree::Core::Engine, :at => '/'

  Spree::Core::Engine.routes.draw do
    get "retailers" => "home#retailers"
    get "contact"   => "home#contact"
    get "about"     => "home#about"
  end

end
