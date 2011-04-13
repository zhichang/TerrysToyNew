# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_TerrysToy_session',
  :secret      => '9e19a822a4c9a7a3881a8a0f5c80521348ea105a62722465c1fc1599a8cd1b5499bac3f98500e3e040f0aa94a93177cbc51d7302f575c6c58162557be6551a85'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
