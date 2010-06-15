# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_1app_session',
  :secret      => '231798bc5550a6d8998a814aaa4efabde5660e27c3609378a0414acc036cedaf23fc9d6fb88ae6996dd0604b148a7cd75926adb88b775870e85616edecd4c41e'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
