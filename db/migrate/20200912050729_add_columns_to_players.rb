class AddColumnsToPlayers < ActiveRecord::Migration[6.0]
  def change
    add_column :players, :image, :string
    add_column :players, :message, :string
    add_column :players, :baseball_carrer, :string
    add_column :players, :position, :string
    add_column :players, :introduce, :string
    add_column :players, :contact, :string
    add_column :players, :name, :string
  end
end
