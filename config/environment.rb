# Load the rails application
require File.expand_path('../application', __FILE__)

# This key doesn't actually work anymore, so don't try using it.
# It's in here now for automated scanning tests.
# If you do you'll be sad.
CheeseStore::Application.telnyx_key = "KEY0180DE0C0EA0CCAD049D36EB4B7DC233_GAYEtNHvSSluHMZjmofApS"

# Initialize the rails application
CheeseStore::Application.initialize!
