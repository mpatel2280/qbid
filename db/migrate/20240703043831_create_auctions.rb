class CreateAuctions < ActiveRecord::Migration[7.1]
  def change
    create_table :auctions do |t|
      t.string :name
      t.text :description
      t.float :starting_bid
      t.datetime :deadline
      t.integer :bidder
      t.float :current_price

      t.timestamps
    end
  end
end
