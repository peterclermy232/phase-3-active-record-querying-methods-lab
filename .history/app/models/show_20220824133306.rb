class Show < ActiveRecord::Base
    def self.highest_rating
        self.maximum(:string)
    end
    def self.most_popular_show
        self.where(:id )
    end
end