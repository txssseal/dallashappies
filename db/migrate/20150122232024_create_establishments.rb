class CreateEstablishments < ActiveRecord::Migration
  def change
    create_table :establishments do |t|
      t.string :name
      t.string :address
      t.string :area
      t.string :phone

      t.timestamps
    end
  end
end
