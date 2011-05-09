SampleCustomErrorHandling::Application.routes.draw do
  get "errors/routing"

  root :to => "welcome#index"
  match 'exception', :to => 'welcome#force_exception', :as => "exception"
  match '*a', :to => 'errors#404'
end
