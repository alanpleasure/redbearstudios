class Message

  include ActiveModel::Model
  include ActiveModel::Conversion
  include ActiveModel::Validations

  attr_accessor :name, :email, :body, :subject

  validates :name, :email, :contact, :subject, presence: true

end