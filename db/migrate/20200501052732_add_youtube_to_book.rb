class AddYoutubeToBook < ActiveRecord::Migration[5.2]
  def change
    add_column :books, :youtube_url, :string
  end
end
