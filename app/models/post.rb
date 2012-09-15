class Post < ActiveRecord::Base

  attr_accessible :event_name, :held_at, :district_id, :units, :people, :user_name, :user_email

  validates :event_name, :presence => true
  validates :district_id, :presence => true
  validates :user_name, :presence => true
  validates :user_email, :presence => true
  

  
  def complete?
    event_name.present? &&
    district_id.present? &&
    user_name.present? &&
    user_email.present? &&
    held_at.present?
  end
  

end
