class CreateEditoras < ActiveRecord::Migration[5.1]
  def change
    create_table :editoras do |t|
      t.string :nome
      t.string :email
      t.string :telefone
      t.string :website

      t.timestamps
    end
  end
end
