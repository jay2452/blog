class Blog < ActiveRecord::Base
	belongs_to :user
	has_attached_file :docs
	validates_attachment :docs
	validates_attachment_content_type :docs , not: %w(docs/exe)
end
