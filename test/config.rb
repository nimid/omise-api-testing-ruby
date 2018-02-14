class Config
  def self.public_key
    ENV['OMISE_PUBLIC_KEY']
  end

  def self.secret_key
    ENV['OMISE_SECRET_KEY']
  end
end
