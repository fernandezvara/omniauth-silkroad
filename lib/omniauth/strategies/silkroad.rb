require "omniauth/strategies/oauth2"

module OmniAuth
  module Strategies
    class Silkroad < OmniAuth::Strategies::OAuth2
      option :name, "silkroad"
      option :client_options, {
        :site => "https://oauth.bqws.io",
        :authorize_url => "/v1.0/oauth/authorize",
        :token_url => "/v1.0/oauth/token"
      }
    end
  end
end
