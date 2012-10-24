class AddWorkImageProcessingToPortfolios < ActiveRecord::Migration
  def change
    add_column :portfolios, :work_image_processing, :boolean
  end
end
