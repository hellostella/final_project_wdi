class Team < ActiveRecord::Base
  has_many :comments

    # Search method that returns the team whose team name contain one or more words that form the query
    def self.search(query)
      # where(:name, query) -> This would return an exact match of the query
      where("name like ?", "%#{query}%")
    end


end
