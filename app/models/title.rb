class Title < ActiveRecord::Base[5.0]
  has_many :figure_titles
  has_many :figures, through: :figure_titles
end
