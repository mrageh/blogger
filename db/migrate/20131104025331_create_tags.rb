class CreateTags < ActiveRecord::Migration
  def change
    drop_table :tags
    create_table :tags do |t|
      t.string :name

      t.timestamps
    end
  end
end
