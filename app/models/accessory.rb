class Accessory < ActiveRecord::Base
  attr_accessible :id, :name, :nationality, :price
end
