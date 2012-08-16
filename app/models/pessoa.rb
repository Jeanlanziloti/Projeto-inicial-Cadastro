class Pessoa < ActiveRecord::Base
  attr_accessible :aniversario, :email, :endereco, :nome, :sobrenome, :telefone
end
