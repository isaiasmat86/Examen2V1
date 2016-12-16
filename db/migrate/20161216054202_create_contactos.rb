class CreateContactos < ActiveRecord::Migration[5.0]
  def change
    create_table :contactos do |t|
      t.integer :contact_id
      t.string :name
      t.string :email
      t.string :imagen
      t.string :phone

      t.timestamps
    end
  end
end
