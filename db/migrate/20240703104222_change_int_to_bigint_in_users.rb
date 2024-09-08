class ChangeIntToBigintInUsers < ActiveRecord::Migration[7.1]
  def change
    change_column :users, :contact_number, :bigint
  end
end
