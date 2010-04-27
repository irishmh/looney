# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_looney_session',
  :secret      => '275ce27da2fafd91805f249ff78b73a059bab1b1c14a3255c188b5b279eec79172214cc5f8af5b1e35aa6dfd3598c55fea2de0edc0eef11e80ef34552fe38814'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
