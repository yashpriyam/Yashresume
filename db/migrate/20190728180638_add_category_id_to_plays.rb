class AddCategoryIdToPlays < ActiveRecord::Migration[5.1]
  def change
    add_column :plays, :category_id, :integer
  end
end
