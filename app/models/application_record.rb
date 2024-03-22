class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true

  def hoge
  end
end
