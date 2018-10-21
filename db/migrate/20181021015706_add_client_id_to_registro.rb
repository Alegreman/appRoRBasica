class AddClientIdToRegistro < ActiveRecord::Migration[5.2]
  def change
    add_column :registros, :cliente_id, :integer
  end
end
