# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_rtrack_session',
  :secret      => '76444c6df71121203dd91f34b6b58ef3890f702abc28325c511ee904c83c2510fade4ed4c246d0c27a2002cb05b97d73c77b50eedf4560c8abb2ba6146d3f830'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
