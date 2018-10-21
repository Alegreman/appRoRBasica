class CreateRegistros < ActiveRecord::Migration[5.2]
  def change
    create_table :registros do |t|
      t.integer :numero_orden
      t.datetime :fecha

      t.timestamps
    end
  end
end
