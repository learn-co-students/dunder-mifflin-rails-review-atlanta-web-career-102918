class Dog < ApplicationRecord
  has_many :employees

  # def employee_count
  #   self.employees.length
  # end
  #
  # def self.sort_by_highest_num_owners
  #   Dog.all.sort_by{|d| d.highest_num_owners}
  # end

end
