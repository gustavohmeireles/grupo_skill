class CreateClients < ActiveRecord::Migration[7.0]
  def change
    create_table :clients do |t|
      t.string :description
      t.string :email
      t.date :birth
      t.string :cpf

      t.timestamps
    end
  end
end
