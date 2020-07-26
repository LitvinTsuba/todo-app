class TodoItem < ApplicationRecord
  belongs_to :todo_list

  scope :completed, lambda {
    where(completed: true)
  }
end
