class AddEditoraEAutorToLivros < ActiveRecord::Migration[5.1]
  def change
    add_reference :livros, :editoras, foreign_key: true
    add_reference :livros, :autores, foreign_key: true
  end
end
