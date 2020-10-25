class CreateDevolucaos < ActiveRecord::Migration[6.0]
  def change
    create_table :devolucaos do |t|
      t.string :produto
      t.string :motivo
      t.string :status

      t.timestamps
    end
  end
end
