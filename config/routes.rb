require 'sidekiq/web'
require 'sidekiq/cron/web'

Rails.application.routes.draw do
  Sidekiq::Web.use Rack::Auth::Basic do |username, password|
    ActiveSupport::SecurityUtils.secure_compare(username, SECRETS[:sidekiq_username]) &
      ActiveSupport::SecurityUtils.secure_compare(password, SECRETS[:sidekiq_password])
  end if Rails.env.production?
  mount Sidekiq::Web => '/sidekiq'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
