class PhotoUploader < CarrierWave::Uploader::Base
  include Cloudinary::CarrierWave

  version :thumb do
    process resize_to_fill: [200,200]
  end
end
