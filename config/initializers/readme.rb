# frozen_string_literal: true

# Readme Metrics config

# TODO: put this behind an environment check - prod only
Rails.application.config.middleware.use Readme::Metrics, {
  api_key: ENV['README_API_KEY'],
  reject_params: ['data'],
} do |env|
  {
    api_key: 'key',
    label: 'Eric Oligney',
    email: 'eric.o+configtest@userinterviews.com',
  }
end
