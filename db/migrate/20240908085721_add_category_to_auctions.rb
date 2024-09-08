class AddCategoryToAuctions < ActiveRecord::Migration[7.2]
  def change
    add_column :auctions, :category, :string
    add_index  :auctions, :category
  end
end
