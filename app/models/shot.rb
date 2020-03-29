class Shot < ApplicationRecord
  belongs_to :user, dependent: :destroy
end
