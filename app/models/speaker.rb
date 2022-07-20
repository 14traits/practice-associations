class Speaker < ApplicationRecord
  has_many :meetings, through: :speakers_to_meeting
  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :email, presence: true
end
