# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_sample_app_local_session',
  :secret      => '5654b2cfd7834963d55385627f46c9bbcb1c04cbb966791b6e54db423fa3d0878779a0a9e34a48ba67e38d0773507735270974a090343dd6ede19509b1bc50d9'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
