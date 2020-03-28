class Supplier < ApplicationRecord
  has_many :products
  has_many :warehouse_record
end
