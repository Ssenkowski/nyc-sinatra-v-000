class Figure < ActiveRecord::Base[5.0]
  has_many :figure_titles
  has_many :titles, through: :figure_titles
end
