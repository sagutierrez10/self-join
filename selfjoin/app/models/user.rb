class User < ActiveRecord::Base
    has_many :friendships
    has_many :friends, through: :friendships, class_name: "User",
                        foreign_key: "friend_id"

#   belongs_to :manager, class_name: "Employee", optional: true
end
