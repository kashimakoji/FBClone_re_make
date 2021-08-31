class CahngePictursToPictures < ActiveRecord::Migration[5.2]
  def change
    rename_table :picturs, :pictures
  end
end
