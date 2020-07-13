class Schema < ActiveRecord::Migration[4.2]
  def change
    create_table :codigos_postales, force: true do |t|
      t.integer :codigo_postal
      t.string :colonia
      t.string :municipio
      t.string :estado
      t.integer :c_municipio
      t.integer :c_estado
    end
  end
end
