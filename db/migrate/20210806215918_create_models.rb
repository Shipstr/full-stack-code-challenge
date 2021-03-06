class CreateModels < ActiveRecord::Migration[6.1]
  def change
    create_table :service_providers do |t|
      t.string :name, null: false
      t.float :flat_rate, null: false
    end

    create_table :shipping_rates do |t|
      t.references :service_provider
      t.float :rate, null: false
      t.string :origin, null: false, limit: 2
      t.string :destination, null: false, limit: 2
    end
  end
end
