# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
LoginApp::Application.config.secret_key_base = 'b3f1fc958d4ebf11b14a1c672f84428432aba1b46d4f10d15fdb47b7f48cd567f98c6f891dbf2c2bcec39122b4fbb3103e3458bfdce076ef660a782178e16941'
