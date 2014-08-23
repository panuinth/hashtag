Hashtag::Application.routes.draw do
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".
  root 'hashtags#index'
  get 'show', to: 'hashtags#show'

end
