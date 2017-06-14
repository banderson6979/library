class Book < ApplicationRecord
  belongs_to :subject
  validates_presence_of :title
  validates_numericality_of :price, :message=>"Price data was not found to be numeric!"
end
