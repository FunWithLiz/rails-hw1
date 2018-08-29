class CreateTenants < ActiveRecord::Migration[5.2]
  def change
    create_table :tenants do |t|
      t.string :first_name
      t.string :last_name
      t.string :ssn
      t.boolean :has_pets
      t.references :apartment
      t.timestamps
    end
  end
end
