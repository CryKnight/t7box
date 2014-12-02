class CreateBoxfiles < ActiveRecord::Migration
  def change
    create_table :boxfiles do |t|
      t.string :fileName
      t.string :remotePath
      t.integer :userId
    end
  end
end
