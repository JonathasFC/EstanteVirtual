class Livro < ApplicationRecord
	validates_presence_of :titulo, message: "O título deve ser preenchido"
	validates_presence_of :genero, message: "O gênero deve ser preenchido"

	mount_uploader :capa, CapaLivroUploader

	# belongs_to :autore
	# belongs_to :editora

end
