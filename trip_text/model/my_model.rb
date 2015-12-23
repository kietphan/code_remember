require 'trimmer'
class MyModel <ActiveRecord::Base
  include Trimmer
  trimmed_fields :first_name, :last_name, :email, :phone

end
# http://scottmoonen.com/2009/05/08/rails-pattern-trim-spaces-on-input/
