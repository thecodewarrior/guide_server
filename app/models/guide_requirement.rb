class GuideRequirement < ActiveRecord::Base
  belongs_to :guide_content
  has_one :identifier
end
