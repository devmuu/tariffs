class CreateTariffs < ActiveRecord::Migration[6.1]
  def change
    create_table :tariffs do |t|
      t.date :ano
      t.string :grupo
      t.integer :subgrupo
      t.string :modalidade
      t.string :subclasse
      t.string :posto
      t.float :tusd_k
      t.float :tusd_m
      t.float :te

      t.timestamps
    end
  end
end
