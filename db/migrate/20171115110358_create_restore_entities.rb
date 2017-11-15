class CreateRestoreEntities < ActiveRecord::Migration
  def change
    create_table :restore_entities do |t|
      t.integer :id
      t.string :ref_id
      t.string :ref_id_value
      t.string :buid
      t.string :status

      t.timestamps
    end
  end
end
