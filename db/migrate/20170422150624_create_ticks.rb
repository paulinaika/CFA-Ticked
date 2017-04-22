class CreateTicks < ActiveRecord::Migration[5.0]
  def change
    create_table :ticks do |t|
      t.string :common_name
      t.string :scientific_name
      t.string :host_species
      t.string :common_parasites
      t.string :pathogenic_effect
      t.string :morphology
      t.string :description
      t.string :control_measures
      t.float :latitude
      t.float :longtitude

      t.timestamps
    end
  end
end
