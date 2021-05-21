class CreateRates < ActiveRecord::Migration[6.1]
  def change
    create_table :rates do |t|
      t.date :ano
      t.integer :mes
      t.date :ref
      t.string :bandeira
      t.float :pis
      t.float :icms
      t.integer :calc

      t.timestamps
    end
  end
end
