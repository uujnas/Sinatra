# frozen_string_literal: true

require 'active_record'

# post model
class Post < ActiveRecord::Base
  self.table_name = 'posts'
end
