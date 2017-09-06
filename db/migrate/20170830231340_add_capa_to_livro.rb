class AddCapaToLivro < ActiveRecord::Migration[5.1]
  def change
    add_column :livros, :capa, :string
  end
end
