class ImageUploader < CarrierWave::Uploader::Base

  storage :file

  def store_dir
    'public/my/upload/directory'
  end

end
