class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true

  def hoge
  end

  def fuga
  end
end
