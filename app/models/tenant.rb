class Tenant < ApplicationRecord
    validates :name, presence: true
    validates :age, inclusion: 18..90
    has_many :leases
    has_many :apartments, through: :leases
end
