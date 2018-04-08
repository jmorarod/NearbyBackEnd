class CreateUsuarios < ActiveRecord::Migration[5.1]
  def change
    create_table :usuarios do |t|
      t.string :nombre
      t.string :apellidos
      t.string :correo
      t.string :password
      t.string :api_key
      t.date :fnacimiento
      t.string :sexo

      t.timestamps
    end
  end
end
