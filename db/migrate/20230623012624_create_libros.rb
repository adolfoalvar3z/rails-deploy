class CreateLibros < ActiveRecord::Migration[7.0]
  def change
    create_table :libros do |t|
      t.string :title
      t.integer :pages
      t.string :author
      t.text :description

      t.timestamps
    end
  end
end
