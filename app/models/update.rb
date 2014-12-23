class Update < ActiveRecord::Base
  belongs_to :potato
  has_one :user
end
