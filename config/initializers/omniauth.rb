Triglav::Application.config.middleware.use OmniAuth::Builder do
  provider :github, Settings.github.client_id, Settings.github.client_secret, scope: 'user'
end

OmniAuth.config.logger = Rails.logger







