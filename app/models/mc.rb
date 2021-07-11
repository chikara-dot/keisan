class Mc < ApplicationRecord
  has_many :take_outs, dependent: :destroy
end
