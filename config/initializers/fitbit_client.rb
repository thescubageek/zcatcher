::FitbitClient = FitbitAPI::Client.new(
  client_id: ENV['FITBIT_CLIENT_ID'],
  client_secret: ENV['FITBIT_CLIENT_SECRET'],
  redirect_uri: ENV['FITBIT_REDIRECT_URI']
)