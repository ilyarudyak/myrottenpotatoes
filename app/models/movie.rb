class Movie < ActiveRecord::Base
  attr_accessible :title, :rating, :release_date, :description
end
