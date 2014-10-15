class Usuario < ActiveRecord::Base
  attr_accessible :cpf, 
                  :email, 
                  :endereco, 
                  :minicurso, 
                  :nome, 
                  :palestras, 
                  :senha, 
                  :telefone

    validates :endereco, presence: true
end
