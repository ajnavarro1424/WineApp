class Winery < ActiveRecord::Base
  has_many :wines
  validates :name, length:{minimum: 2}, presence: true
  validates :description, length:{maximum: 150}, presence: true
  validates :location, presence:true
end
