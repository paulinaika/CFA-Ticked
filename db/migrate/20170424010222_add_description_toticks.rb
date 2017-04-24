class AddDescriptionToticks < ActiveRecord::Migration[5.0]
  def change
    add_column :ticks, :description, :text
  end
end
