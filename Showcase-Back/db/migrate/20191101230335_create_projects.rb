class CreateProjects < ActiveRecord::Migration[5.2]
  def change
    create_table :projects do |t|
      t.string :user_id
      t.string :title
      t.string :description
      t.string :app_link
      t.string :video_link

      t.timestamps
    end
  end
end
