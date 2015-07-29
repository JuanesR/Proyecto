class CreateMicroposts < ActiveRecord::Migration
  def change
    create_table :microposts do |t|
      t.text :contenido
      t.integer :usuario_id

      t.timestamps null: false
    end
  end
end
