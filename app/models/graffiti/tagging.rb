module Graffiti
  class Tagging < ActiveRecord::Base
    belongs_to :taggable, :polymorphic => true
    belongs_to :tag
  end
end