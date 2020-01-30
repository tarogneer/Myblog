class AddMoneyToMessages < ActiveRecord::Migration[5.0]
  def change
    add_column :messages, :money, :string
  end
end
