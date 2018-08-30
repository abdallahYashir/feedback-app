Rails.application.routes.draw do
  root 'pages#home' # root path
  get '*path' => redirect('/') # redirect to root if any other url is entered
end
