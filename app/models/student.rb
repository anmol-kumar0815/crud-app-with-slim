class Student < ApplicationRecord
  validates_presence_of :name, :email
end
