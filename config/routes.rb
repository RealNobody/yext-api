# frozen_string_literal: true

Yext::Api::Engine.routes.draw do
  scope :agreements, module: :agreements do
    resources :add_request, only: %i[create]
  end

  scope :powerlistings, module: :powerlistings do
    resources :listing, only: %i[create]
  end
end
