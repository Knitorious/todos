class Todo < ApplicationRecord
    scope :sorted, ->{ order(completed_at: :desc) }
end
