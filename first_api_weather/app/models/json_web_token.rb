class JsonWebToken
  def self.encode(payload)
    # No expiration necessary for the purpose of this exercise
    JWT.encode(payload, Rails.application.secrets.secret_key_base)
  end

  def self.decode(token)
    JWT.decode(token, Rails.application.secrets.secret_key_base).first
  end
end
