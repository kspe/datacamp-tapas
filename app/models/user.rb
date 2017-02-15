class User < ApplicationRecord
  SUBSCRIPTION_TYPES = ['free', 'paid']

  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  validates :subscription, inclusion: { in: SUBSCRIPTION_TYPES }

  def paid_subscriber?
    subscription == 'paid'
  end
end
