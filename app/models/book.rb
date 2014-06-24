class Book < ActiveRecord::Base
  attr_accessible :name
  belongs_to :author
end
