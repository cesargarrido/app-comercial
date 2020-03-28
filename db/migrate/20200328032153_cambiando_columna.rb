class CambiandoColumna < ActiveRecord::Migration[6.0]
  def change
    rename_column :clients, :tetefono, :telefono
  end
end
