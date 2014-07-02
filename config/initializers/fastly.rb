FastlyRails.configure do |c|
  c.api_key = ENV['FASTLY_API_KEY']
  c.service_id = ENV['FASTLY_SERVICE_ID']
end

