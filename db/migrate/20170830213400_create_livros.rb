class CreateLivros < ActiveRecord::Migration[5.1]
  def change
    create_table :livros do |t|
      t.string :titulo
      t.string :ano_publicacao
      t.string :edicao
      t.string :genero

      t.timestamps
    end
  end
end
