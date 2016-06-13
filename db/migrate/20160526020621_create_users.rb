class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :password
      t.string :sex
      t.string :address
      t.string :tel
      t.string :image

      t.timestamps null: false
    end
  end
end
