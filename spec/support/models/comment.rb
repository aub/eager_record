class Comment < ActiveRecord::Base
  belongs_to :post
  belongs_to :user

  named_scope :approved, :conditions => { :approved => true }
end
