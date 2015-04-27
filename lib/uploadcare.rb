require 'faraday'
require 'json'
require 'ostruct'

require 'uploadcare/api'
require 'uploadcare/version'

module Uploadcare
  DEFAULT_SETTINGS = {
      public_key: 'demopublickey',
      private_key: 'demoprivatekey',
      upload_url_base: 'https://upload.uploadcare.com',
      api_url_base: 'https://api.uploadcare.com',
      static_url_base: 'https://ucarecdn.com',
      api_version: '0.3',
      cache_files: true,
    }

  USER_AGENT = "uploadcare-ruby/#{Uploadcare::VERSION}"
  

  def self.default_settings
    DEFAULT_SETTINGS
  end

  def self.user_agent
    USER_AGENT
  end
end
