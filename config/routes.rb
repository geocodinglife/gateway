Rails.application.routes.draw do
  namespace 'api' do
    namespace 'v1' do
      root 'welcome#home'
      get 'welcome/account'
      post 'accounts/auth'
    end
  end
end
