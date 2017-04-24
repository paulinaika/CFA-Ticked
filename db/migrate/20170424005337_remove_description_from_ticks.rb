class RemoveDescriptionFromTicks < ActiveRecord::Migration[5.0]
  def change
    remove_column :ticks, :description, :string
  end
end
