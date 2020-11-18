class Customer < ApplicationRecord
  belongs_to :province
  has_many :orders
  validates :full_name, :email, :password, :postal_code, :billing_address, :shipping_address, :city, :country, :phone_number, presence: true
end