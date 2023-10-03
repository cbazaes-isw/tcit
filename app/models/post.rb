class Post < ApplicationRecord
    validates :nombre, presence: true, length: { maximum: 50 }
    validates :descripcion, presence: true, length: { maximum: 500 }
end
