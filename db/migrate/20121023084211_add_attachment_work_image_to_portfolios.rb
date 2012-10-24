class AddAttachmentWorkImageToPortfolios < ActiveRecord::Migration
  def self.up
    change_table :portfolios do |t|
      t.has_attached_file :work_image
    end
  end

  def self.down
    drop_attached_file :portfolios, :work_image
  end
end
