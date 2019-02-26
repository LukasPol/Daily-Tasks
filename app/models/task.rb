class DateTimeValidator < ActiveModel::Validator
    def validate(record)
        if record.due_date < Time.current()
            record.errors[:base] << "A data deve ser atual ou futura"
        end
    end
end

class Task < ApplicationRecord
  belongs_to :user

  validates :title ,  
  length: { minimum: 5 ,message: ": Mínimo 5 caracterer"}

  validates_with DateTimeValidator

end
