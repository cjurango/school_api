class GradeSerializer < ActiveModel::Serializer
  attributes :id, :value, :period
  has_one :graduate
end
