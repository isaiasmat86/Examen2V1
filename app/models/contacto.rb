class Contacto < ApplicationRecord
    mount_uploader :imagen, FileUploader
    belongs_to :contact

end
