class Post < ApplicationRecord
    extend Mobility
    translates :title,    type: :string
    translates :post,    type: :string
end
