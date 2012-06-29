module Commontator
  module ActsAsCommontable
    module ClassMethods
      def acts_as_commontable(options = {})
        # your code will go here
      end
      
      def acts_as_commentable(options = {})
        acts_as_commontable(options)
      end
    end
  end
end

ActiveRecord::Base.send :include, Commontator::ActsAsCommontable
