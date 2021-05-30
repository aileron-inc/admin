# frozen_string_literal: true

module AileronAdmin
  class ApplicationRecord < ActiveRecord::Base
    self.abstract_class = true
  end
end
