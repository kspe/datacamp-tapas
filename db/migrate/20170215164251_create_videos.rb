class CreateVideos < ActiveRecord::Migration[5.0]
  def change
    create_table :videos do |t|
      t.string :video_url
      t.string :title
      t.string :kind

      t.timestamps
    end
  end
end
