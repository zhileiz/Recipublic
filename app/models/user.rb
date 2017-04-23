class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
  validates :name, uniqueness: true
  has_many :recipes, dependent: :destroy
  has_attached_file :avatar, styles: { medium: "400x400#>" }
  validates_attachment_content_type :avatar, :content_type => /\Aimage\/.*\Z/
end
