# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_rails2-skeleton-app_session',
  :secret      => '5e50af3a21eb5e290ade7e49ea312df6bdd285860ea00af06787e27b222446d6ee22e390657178c575fb934056ab504755a6426c57febe7061f69615e3d9eae8'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
