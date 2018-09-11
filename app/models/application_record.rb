class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true

  #  given an object, iterate its associations, and check if the restricted ones are empty or not.
  def has_no_restrict_dependent?
    self.class.reflect_on_all_associations.all? do |assoc|
      ( ([:restrict_with_error, :restrict_with_exception].exclude? assoc.options[:dependent]) ||
          (assoc.macro == :has_one && self.send(assoc.name).nil?) ||
          (assoc.macro == :has_many && self.send(assoc.name).empty?) )
    end
  end


end
