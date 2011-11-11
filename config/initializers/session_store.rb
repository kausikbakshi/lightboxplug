# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_lightboxplug_session',
  :secret      => '3a03e178627c4f8b52c299a5f7b0a4d60f50ef4b83ce7e0d6b0dd877b4dcaf1f486d52b972ac1f61fc48809efc75df8783da58e9d0c2a1f40c4a53984e01752b'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
