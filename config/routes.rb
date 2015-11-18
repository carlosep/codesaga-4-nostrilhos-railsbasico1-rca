Rails.application.routes.draw do
	get 'welcome' => 'welcome#index'
	get '/' => 'welcome#index'
end
