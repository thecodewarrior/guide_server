class UnreadBy < ActiveRecord::Base
  belongs_to :guide
  belongs_to :draft
  belongs_to :guide_image
  belongs_to :submission
  has_and_belongs_to_many :unread_users, join_table: 'unread_mtom_users', :class_name => 'User'
  has_and_belongs_to_many :interested_users, join_table: 'interested_mtom_users', :class_name => 'User'
end
