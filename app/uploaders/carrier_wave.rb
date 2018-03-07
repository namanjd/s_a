if Rails.env.production?
  CarrierWave.configure do |config|
    config.fog_credentials = {
      # Configuration for Amazon S3
      :provider              => 'AWS',
      :aws_access_key_id     => ENV['AKIAJ7ZJJ6CU3XGESYLA'],
      :aws_secret_access_key => ENV['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']
    }
    config.fog_directory     =  ENV['rorbucket99']
  end
end