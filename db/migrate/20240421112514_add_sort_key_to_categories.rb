class AddSortKeyToCategories < ActiveRecord::Migration[7.0]
  def change
    add_column :categories, :sort_key, :integer
  end
end
