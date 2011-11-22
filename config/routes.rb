CurrentPollstr::Application.routes.draw do
  
  resources :candidates, :parties
  
  match '/vote/(:id)' => 'candidates#vote'
  match '/results'    => 'results#show'
  
end
