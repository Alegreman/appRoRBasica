class CreateOrdens < ActiveRecord::Migration[5.2]
  def change
    create_table :ordens do |t|
      t.integer :cliente_id
      t.integer :numero_orden
      t.datetime :fecha

      t.timestamps
    end
  end
end
