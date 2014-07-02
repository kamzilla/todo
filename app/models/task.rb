class Task < ActiveRecord::Base
  attr_accessible :name, :done, :created_at, :updated_at, :list_id
    
    belongs_to :list, :class_name => "List", :foreign_key => "list_id"
    
    validates :name, :presence => true


end
