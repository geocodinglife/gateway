Rails.application.routes.draw do
  root 'welcome#home'

  namespace 'api' do
    namespace 'v1' do
      get 'welcome/account'
      get 'accounts/all'
    end
  end
end
