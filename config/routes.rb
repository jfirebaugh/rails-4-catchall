Scratch::Application.routes.draw do
  get '*path' => 'application#catchall'
end
