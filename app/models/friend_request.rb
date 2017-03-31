class FriendRequest < ApplicationRecord
  # Direct associations

  belongs_to :recipent,
             :class_name => "User"

  belongs_to :send,
             :class_name => "User"

  # Indirect associations

  # Validations

end
