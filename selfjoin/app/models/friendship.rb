class Friendship < ActiveRecord::Base
  belongs_to :user
  belongs_to :friend, class_name: 'User'

  #     has_many :subordinates, class_name: "Employee",
#                           foreign_key: "manager_id"

#   belongs_to :manager, class_name: "Employee", optional: true
end
