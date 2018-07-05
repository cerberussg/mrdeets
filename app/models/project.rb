class Project < ApplicationRecord
  belongs_to :tenant
  validates_uniqueness_of :title
  validate :free_plan_can_only_have_two_projects

  def free_plan_can_only_have_two_projects
    if self.new_record? && (tenant.projects.count > 1) && (tenant.plan == 'free')
      errors.add(:base, "Free plans cannot have more than two projects")
    end
  end

  def self.by_plan_and_tenant(tenant_id)
    tenant = Tenant.find(tenant_id)
    if tenant.plan == 'premium'
      tenant.projects
    else
      tenant.projects.order(:id).limit(2)
    end
  end
end
