class Meeting < ApplicationRecord
  has_many :speakers, through: :speakers_to_meeting
  validates :time, comparison: { greater_than: Time.now }
end
