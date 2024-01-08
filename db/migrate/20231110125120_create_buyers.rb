class CreateBuyers < ActiveRecord::Migration[7.1]
  def change
    create_table :buyers do |t|
      t.string :name
      t.string :country
      t.string :currency

      t.timestamps
    end
  end
end
