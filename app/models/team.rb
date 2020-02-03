class Team
  include Mongoid::Document
  field :teamName, type: String
  field :group, type: String
end
