require 'sidekiq/web'

Rails.application.routes.draw do
  mount Sidekiq::Web, at: '/admin/sidekiq', as: :sidekiq
end
