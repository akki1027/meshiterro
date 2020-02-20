class PostImage < ApplicationRecord

	belongs_to :user
	attachment :image #IDは含めない
end
