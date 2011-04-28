SampleCustomErrorHandling::Application.routes.draw do
  root :to => "welcome#index"
  match 'exception', :to => 'welcome#force_exception', :as => "exception"
end
