# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_testblog_session',
  :secret      => 'df62c7ef547f3faa385937df738b48fb08a4502cfad3168b608e2c8464e1a6b43f2897f66066da5ef19317076a69602e25ea06dacb5e2256a2252c9819730d65'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
