class Activity < ApplicationRecord
 belongs_to :category
 belongs_to :user
 validates :activity_name, presence: true
 validates :activity_date, presence: true
 validates :activity_duration, presence: true



end
