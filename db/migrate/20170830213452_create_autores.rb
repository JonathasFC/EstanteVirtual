class CreateAutores < ActiveRecord::Migration[5.1]
  def change
    create_table :autores do |t|
      t.string :nome
      t.date :data_nasc
      t.string :pais_origem

      t.timestamps
    end
  end
end
