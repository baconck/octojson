class BuildTestDb < ActiveRecord::Migration[6.0]
  def change
    create_table :posts do |t|
      t.string :post_type
      t.jsonb :settings
      t.jsonb :options
    end
  end
end