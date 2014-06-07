# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
MongoDB::Application.config.secret_key_base = '65ad056fd7572d15166b853ae2c8545674f5b0ce66fcda9f7db6ee67a055fbf885909f792f15a7fdc5e239668a6cf353cdb0b4a2b24176b0034bbd0edd9412c1'
