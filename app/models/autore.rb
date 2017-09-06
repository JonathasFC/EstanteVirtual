class Autore < ApplicationRecord

	validates_presence_of :nome, message: "O nome deve ser preenchido"
  	validates_presence_of :data_nasc, message: "A data deve ser preenchida"
  	validates_presence_of :pais_origem, message: "O país deve ser preenchido"

end
