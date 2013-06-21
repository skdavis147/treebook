class CreateStatuses < ActiveRecord::Migration
  def change
    create_table :statuses do |t|
      t.string :nameLstring
      t.text :content

      t.timestamps
    end
  end
end
