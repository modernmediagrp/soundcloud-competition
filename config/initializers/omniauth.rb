Rails.application.config.middleware.use OmniAuth::Builder do
  provider :soundcloud, Settings.client_id, Settings.client_secret, :scope => "non-expiring"
end
