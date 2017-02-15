class Video < ApplicationRecord
  scope :free, -> { where(kind: 'free') }
end
