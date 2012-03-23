Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, 'x', 'x'
end
