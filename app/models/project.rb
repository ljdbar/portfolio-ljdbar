class Project < ApplicationRecord
  belongs_to :user

  validates :title, :about, :tech_stack, presence: true
end
