class Categorium < ApplicationRecord
		has_attached_file :imagen, styles: {large: "600x600>", medium: "300x300>", thumb: "100x100>"}, validate_media_type: false
  		validates_attachment_content_type :imagen, content_type: /\Aimage\/.*\z/

  		def imagen_url_medium
  			imagen.url(:medium)
  		end

  		def imagen_url_thumbnail
  			imagen.url(:thumb)
  		end
  		def imagen_url_large
  			imagen.url(:large)
  		end

end
