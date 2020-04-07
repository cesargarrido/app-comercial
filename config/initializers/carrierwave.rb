CarrierWave.configure do |config|
  config.fog_credentials = {
    provider:                         'Google',
    google_storage_access_key_id:     'GOOG46UGX3NSFQLO2VGPQ5WO',
    google_storage_secret_access_key: 'nf5QIwFlmKuSFPTId7pGCUVf21hUlFLsQv9l9CiQ'
  }
  config.fog_directory = 'app-comercial'
end