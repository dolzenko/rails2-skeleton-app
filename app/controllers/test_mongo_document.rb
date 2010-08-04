class TestMongoDocument
  include Mongoid::Document
  field :created_at, :type => Time
end