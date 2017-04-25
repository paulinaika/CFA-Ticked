class AddTickImageToTicks < ActiveRecord::Migration[5.0]
  def change
    add_column :ticks, :tick_image, :string
  end
end
