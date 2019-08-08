class User

    attr_reader :username

    def initialize(username)
        @username = username
        my_tweets = []
    end

    def tweets
        Tweet.all.select do |tweet|
            tweet.user == self
        end
    end

    def post_tweet(text)
        Tweet.new(text, self)
    end

    def like_tweet(tweet)
        Like.new(self, tweet)
    end

    def liked_tweets
        # returns a collection of all the tweets this user has liked

    end

end

