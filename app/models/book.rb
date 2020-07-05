class Book < ApplicationRecord
	# モデルの関連づけ　user
	belongs_to :user
end