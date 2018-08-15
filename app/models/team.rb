class Team < ApplicationRecord
  belongs_to :user
  belongs_to :event
  validates_presence_of :teamname
  validates_uniqueness_of :teamname
  validates_presence_of :member1,:member2
 end
