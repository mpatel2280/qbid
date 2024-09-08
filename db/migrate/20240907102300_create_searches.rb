class CreateSearches < ActiveRecord::Migration[7.1]
  def change
    create_table :searches do |t|
      t.string :keywords
      t.float :min_price
      t.float :max_price

      t.timestamps
    end
  end
end
