class Produto < ApplicationRecord
	
	belongs_to :departamento

	validates :descricao, :quantidade, :preco, presence: true

	validates :nome, length: {minimum:5}
end
