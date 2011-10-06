Resume::Application.routes.draw do
  resource :resume

  match "/" => "resume#index"
end
