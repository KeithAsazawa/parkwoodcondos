class Listing < ActiveRecord::Base
  attr_accessible :address, :baths, :beds, :description, :homesize, :lotsize, :price, :status
end
