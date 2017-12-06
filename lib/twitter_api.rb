class TwitterApi

    def self.search(search)
        client.search(search + " -rt").take(20).collect
    end
    
    def self.client
        client = Twitter::REST::Client.new do |config|
            config.consumer_key        = "KbsYJYME3CVgIAE9dfhN9ckpI"
            config.consumer_secret     = "5Qgh9qNaKjCdnqDLGYkt1en4iDzQsX7psjL44hOmAr5BxBbSme"
            config.access_token        = "4003578333-Oxp3nbNFs4koPStSnpYkBr8uiQpBlJD2DyuBDRL"
            config.access_token_secret = "y9NSXdovMHhrjtdCAepuEELjSPlgMXLKNg9cvguCud5Up"
        end
    end
    
end