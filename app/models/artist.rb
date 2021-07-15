class Artist < ActiveRecord::Base
  # add associations here
  validates :name, presence: true
  has_many :songs

end
