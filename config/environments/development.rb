Hashtag::Application.configure do
  # Settings specified here will take precedence over those in config/application.rb.

  # In the development environment your application's code is reloaded on
  # every request. This slows down response time but is perfect for development
  # since you don't have to restart the web server when you make code changes.
  config.cache_classes = false

  # Do not eager load code on boot.
  config.eager_load = false

  # Show full error reports and disable caching.
  config.consider_all_requests_local       = true
  config.action_controller.perform_caching = false

  # Don't care if the mailer can't send.
  config.action_mailer.raise_delivery_errors = false

  # Print deprecation notices to the Rails logger.
  config.active_support.deprecation = :log

  # Raise an error on page load if there are pending migrations
  config.active_record.migration_error = :page_load

  # Debug mode disables concatenation and preprocessing of assets.
  # This option may cause significant delays in view rendering with a large
  # number of complex assets.
  config.assets.debug = true

  config.twitter_consumer_key = "syQK8EgxQSF9TySaWHIIb1CrM"
  config.twitter_consumer_secret = "gns5yhO32KdO7H3Pa1FNTQmEYLuSZGhZLv0YD5li3EbCUWDB6R"
  config.twitter_access_token = "280079080-DBHgjXvWYLiSI8OAnbSS8NGdonUXwJZ4DTKv4gwO"
  config.twitter_access_token_secret = "Qelw7hgmvzWqUW8pfLDrCggYE3fkHJ9dDZDtGULnDQDAz"

  #TWITTER_CONSUMER_KEY = "syQK8EgxQSF9TySaWHIIb1CrM"
  #TWITTER_CONSUMER_SECRET = "gns5yhO32KdO7H3Pa1FNTQmEYLuSZGhZLv0YD5li3EbCUWDB6R"
  #TWITTER_ACCESS_TOKEN = "280079080-DBHgjXvWYLiSI8OAnbSS8NGdonUXwJZ4DTKv4gwO"
  #TWITTER_ACCESS_TOKEN_SECRET = "Qelw7hgmvzWqUW8pfLDrCggYE3fkHJ9dDZDtGULnDQDAz"



  #client = Twitter::Streaming::Client.new do |config|
    #config.consumer_key        = "syQK8EgxQSF9TySaWHIIb1CrM"
    #config.consumer_secret     = "gns5yhO32KdO7H3Pa1FNTQmEYLuSZGhZLv0YD5li3EbCUWDB6R"
    #config.access_token        = "280079080-DBHgjXvWYLiSI8OAnbSS8NGdonUXwJZ4DTKv4gwO"
    #config.access_token_secret = "Qelw7hgmvzWqUW8pfLDrCggYE3fkHJ9dDZDtGULnDQDAz"
  #end

  ##topics = ["", "tea"]
  #client.filter(:track => "#coffee") do |object|
    #if object.is_a?(Twitter::Tweet)
      #puts "#{object.text}"
    #end
  #end

end
