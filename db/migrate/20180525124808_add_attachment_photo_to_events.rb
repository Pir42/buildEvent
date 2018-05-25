class AddAttachmentPhotoToEvents < ActiveRecord::Migration[5.2]
  def self.up
    change_table :events do |t|
      t.attachment :photo
    end
  end

  def self.down
    remove_attachment :events, :photo
  end
end
