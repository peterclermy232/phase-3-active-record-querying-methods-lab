class Show < ActiveRecord::Base
    def self.highest_rating
        self.maximum(:string)
    end
    def self.most_popular_show
        self.where("rating = ?",self.highest_rating).first
    end

    def self.lowest_rating
        self
    end
end