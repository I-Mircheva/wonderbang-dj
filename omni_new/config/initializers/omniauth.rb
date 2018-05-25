Rails.application.config.middleware.use OmniAuth::Builder do
	provider :twitter, 'Y6hEGDuD2yPBNNGvmJbXWn1R1', 'BqfCMHVbhQ65BGQisQt46klLYkVGYzwZPRjsDZMQ4am3k2HmwF'
	provider :facebook, '1858126020905241', 'a04c93a4e9487aea2ef7375a8b8e9c53'
	provider :github, '5b7402f2ab880a82473a', '09f9afd0df1f733da8f456647bf0da999773db4e'	
end