OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :google_oauth2, '29851825830-ljili0fr3vpo3mdeenm3s65rs52bvje6.apps.googleusercontent.com', 'bU0YYD_1l6Z1xw2UPKtLCbVq', {client_options: {ssl: {ca_file: Rails.root.join("cacert.pem").to_s}}}
end
