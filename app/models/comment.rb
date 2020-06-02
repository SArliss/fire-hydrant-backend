class Comment < ApplicationRecord
  # model association
  belongs_to :article

  # validation
  validates_presence_of :description
end
