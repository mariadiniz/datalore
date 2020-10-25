class CreateDevolutions < ActiveRecord::Migration[6.0]
  def change
    create_table :devolutions do |t|
      t.string :product
      t.string :motive
      t.string :status

      t.timestamps
    end
  end
end
