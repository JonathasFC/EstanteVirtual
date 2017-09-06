class Editora < ApplicationRecord

	validates_presence_of :nome, message: "O nome deve ser preenchido"
  	validates_presence_of :email, message: "O email deve ser preenchido"

end
