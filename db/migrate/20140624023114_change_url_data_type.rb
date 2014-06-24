class ChangeUrlDataType < ActiveRecord::Migration
  def change
     change_column :photos, :image, :text
  end
end
