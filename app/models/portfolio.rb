class Portfolio < ActiveRecord::Base
  attr_accessible :artist, :description, :title, :work_image
  has_attached_file :work_image, :styles => { :large => "600x600>", :medium => "300x300>", :thumb => "100x100>" }
  process_in_background :work_image
end
