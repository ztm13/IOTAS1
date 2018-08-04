OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :google_oauth2, '145639098242-qkum54co7peus6a75mavumhcub3085tf.apps.googleusercontent.com', 'tEcfi2oFeF5OIvkEY5UMoCWP', {client_options: {ssl: {ca_file: Rails.root.join("cacert.pem").to_s}}}
end
