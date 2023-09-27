class CreatePosts < ActiveRecord::Migration[7.0]
  def change
    create_table :posts do |t|
      t.string :nombre, limit: 50
      t.text :descripcion, limit: 500

      t.timestamps
    end
  end
end
