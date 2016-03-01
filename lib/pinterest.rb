require 'rubygems'
require 'httparty'

module Pinterest
  class Client
    include HTTParty

    API_ENDPOINT = "https://api.pinterest.com/v1"

    def initialize(options={})
      self.class.base_uri API_ENDPOINT
      self.class.headers "Accept" => "application/json", "authorization" => "Bearer #{options[:token]}"
    end

    def my_info
      self.class.get("/me")
    end

    def my_boards
      self.class.get("/me/boards")
    end

    def my_suggested
      self.class.get("/me/boards/suggested")
    end

    def my_followers
      self.class.get("/me/followers")
    end
  end
end
