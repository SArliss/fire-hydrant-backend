class Comment < ApplicationRecord
  belongs_to :article

  # validation
  validates_presence_of :description
end
