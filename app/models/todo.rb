class Todo < ApplicationRecord
has_many :relations
has_many :users, through: :relations
end
