module API
  module V1
    class Grades < Grape::API
      include API::V1::Defaults

      resource :grades do
        desc "Return all grades of graduates"
        get "", root: :grades do
          Grade.all.pluck(:value)
        end
      end

    end
  end
end