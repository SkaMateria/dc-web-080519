class CreateHospitalsTable < ActiveRecord::Migration[5.2]
  def change
    create_table :hospitals do |t|
      t.string :name 
      t.string :location
    end
  end
end
