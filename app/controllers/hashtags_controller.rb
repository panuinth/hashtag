class HashtagsController < ApplicationController
  def index

  end

  def search
    twitter_client.search("#nike").each do |obj|
      puts "id: #{obj.id}"
      puts "created_at: #{obj.created_at}"
      puts "text: #{obj.text}"
      puts "user_id: #{obj.user.id}"
      puts "user_name: #{obj.user.name}"
      puts "user_screen_name: #{obj.user.screen_name}"
      puts "user_location: #{obj.user.location}"
    end

  end

  def show
    #@brand = @twitter_client.search("#tint")

    #max_id = @brand.to_h[:search_metadata][:max_id]
    #since_id = @brand.to_h[:search_metadata][:since_id]
    #
    @result = []
    twitter_client.search("#love").each do |obj|
      @result << obj
    end


    #until twitter_client.search("#tint").to_h[:search_metadata][:next_results].nil?
      #max_id = twitter_client.search("#tint").to_h[:search_metadata][:max_id]
      #since_id = twitter_client.search("#tint").to_h[:search_metadata][:since_id]

      #twitter_client.search("#tint", :since_id => since_id , :max_id => max_id ).each do |obj|
        #@result << obj
      #end
    #end


  end
end
