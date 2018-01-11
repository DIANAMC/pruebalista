class CreateLists < ActiveRecord::Migration[5.1]
  def change
    create_table :lists do |t|
      t.string :nombre
      t.string :curso
      t.string :asignatura
      t.string :calificacion

      t.timestamps
    end
  end
end
