class Employee < ApplicationRecord
	validates :name,  presence: true, length: { maximum: 20 }
	validates :designation,  presence: true, length: { maximum: 20 }
	validates :age,  presence: true, numericality: { less_than: 70 }, numericality: { greater_than: 20 }
	validates :date_of_joining, presence: true
	validates :project, presence: true
	validates :team_lead, presence: true
end
