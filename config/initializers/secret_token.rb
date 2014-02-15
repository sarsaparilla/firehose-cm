# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
FirehoseApp::Application.config.secret_key_base = '8fd090720a7b00f859f0b30768f2f4354dee7b75b5a388e462fc6e9a39fb256c66a094911310400774cbd9ee5c6f52480f91e8c0c2ba80534c8481ee4992cdb5'
