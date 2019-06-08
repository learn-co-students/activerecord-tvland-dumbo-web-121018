class AddDataToShow < ActiveRecord::Migration[5.1]
  def change
    add_column :shows, :data, :string
  end
end
