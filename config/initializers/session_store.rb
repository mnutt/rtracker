# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_rtrack_session',
  :secret      => '18ddfecb8462b286b1d5dc57772fad1f7e2087fca0adb6a5d417f0a0a27de0c9b4f2ddd33daf36291a183646d008383332899f60c7cd08ea994198600bb6684c'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
