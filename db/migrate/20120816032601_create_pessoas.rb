class CreatePessoas < ActiveRecord::Migration
  def change
    create_table :pessoas do |t|
      t.string :nome
      t.string :sobrenome
      t.text :endereco
      t.string :email
      t.string :telefone
      t.date :aniversario

      t.timestamps
    end
  end
end
