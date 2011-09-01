Product.class_eval do  
  acts_as_list
  default_scope   :order  => 'position'
  scope :ordered, :order  => 'position'
end