class Tick < ApplicationRecord
  def self.search(search)
  where("common_name ILIKE ? OR scientific_name ILIKE ? OR host_species ILIKE ? OR common_parasites ILIKE ? OR pathogenic_effect ILIKE ? OR morphology ILIKE ? OR description ILIKE ?", "%#{search}%", "%#{search}%", "%#{search}%","%#{search}%", "%#{search}%", "%#{search}%", "%#{search}%")
end
end
