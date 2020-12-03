class Friend < ApplicationRecord
  validates :first_name, :last_name, :email, :phone, :twitter, presence: true
end
