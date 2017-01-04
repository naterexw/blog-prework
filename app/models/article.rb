class Article < ApplicationRecord
  is_impressionable
  acts_as_taggable
  has_many :comments, dependent: :destroy

  validates_presence_of :title
  validates_presence_of :body

  def self.search(term)
    if term
      where('title LIKE ?', "%#{term}%").where("id != ?", 1)
    else
      # all.where("id != ?", 1)
      all
    end
  end
end
