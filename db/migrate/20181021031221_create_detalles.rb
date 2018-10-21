class CreateDetalles < ActiveRecord::Migration[5.2]
  def change
    create_table :detalles do |t|
      t.integer :producto_id
      t.integer :cantidad
      t.float :precio_venta

      t.timestamps
    end
  end
end
