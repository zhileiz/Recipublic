class Recipe < ApplicationRecord
  paginates_per 5
  acts_as_votable
  belongs_to :user
  has_many :directions, inverse_of: :recipe
  has_many :ingredients, inverse_of: :recipe
  validates :title, presence: true
  validates :description, presence: true
  validates :image, presence: true
  accepts_nested_attributes_for :directions, reject_if: :all_blank, allow_destroy: true
  accepts_nested_attributes_for :ingredients, reject_if: :all_blank, allow_destroy: true
  has_attached_file :image, styles: { medium: "400x400#>" }
  validates_attachment_content_type :image, content_type: /\Aimage\/.*\z/
end
