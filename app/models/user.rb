class User < ApplicationRecord
  def self.ransackable_attributes(auth_object = nil)
    %w[ first_name last_name ]
  end

  def self.ransackable_associations(auth_object = nil)
    []
  end
end
