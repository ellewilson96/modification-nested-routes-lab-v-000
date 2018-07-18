class Artist < ActiveRecord::Base
  has_many :songs
  accepts_nested_resources_for :songs
end
