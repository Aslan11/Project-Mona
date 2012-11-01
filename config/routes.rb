MonaLisaApp::Application.routes.draw do
  get '/' => 'home#index', :as => :home
end
