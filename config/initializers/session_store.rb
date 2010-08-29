# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_pnp_session',
  :secret      => 'da7f33fb1961efc92d15825b664bb14975805001b43badab5100dcde1baee90bead4de3fbe3d0beb3f0930131d650464191122494255e8c0e8e021d1f74c1563'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
