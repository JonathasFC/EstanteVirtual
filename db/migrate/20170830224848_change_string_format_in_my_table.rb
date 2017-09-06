class ChangeStringFormatInMyTable < ActiveRecord::Migration[5.1]
  def up
  	change_column :autores, :data_nasc, :date
  end
  def down
  	change_column :autores, :data_nasc, :String
  end
end
