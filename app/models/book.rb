class Book < ApplicationRecord
  has_one_attached :picture

  enum :sales_status, { reservation: 0, now_on_sale: 1 }
end
