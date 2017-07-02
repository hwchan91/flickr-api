# Load the Rails application.
require 'flickraw'
FlickRaw.api_key       = Figaro.env.API_KEY
FlickRaw.shared_secret = Figaro.env.SHARED_SECRET

require_relative 'application'

# Initialize the Rails application.
Rails.application.initialize!
