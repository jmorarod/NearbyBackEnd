class AddAttachmentImagenToCategoria < ActiveRecord::Migration[5.1]
  def self.up
    change_table :categoria do |t|
      t.attachment :imagen
    end
  end

  def self.down
    remove_attachment :categoria, :imagen
  end
end
