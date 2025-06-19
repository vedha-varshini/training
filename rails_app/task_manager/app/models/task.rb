class Task < ApplicationRecord
  validates :name, presence: true, length: { minimum: 3 }
  validates :description, presence: true, length: { minimum: 10 }
  validates :status, presence: true, inclusion: { in: %w[pending completed] }
  validates :due_date, presence: true
  validates :budget, numericality: { greater_than_or_equal_to: 0 }, allow_nil: true
  validates :rating, numericality: true, allow_nil: true

  validate :due_date_cannot_be_in_the_past

  private

  def due_date_cannot_be_in_the_past
    if due_date.present? && due_date < Date.today
      errors.add(:due_date, "can't be in the past")
    end
  end
end
