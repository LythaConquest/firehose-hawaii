# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
FirehoseApp::Application.config.secret_key_base = '5d17b98bb60e28c0b6363e28f9550b558b1380eb0ebdbd31d5b8909610bd59b8a2c32babdeb4e1f2a37b201df3ba7a95ccfd13b087b6c0ec85897800172f8aeb'
