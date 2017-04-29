class PagesControllerPolicy < ApplicationPolicy
  attr_reader :user, :record

  def initialize(user, record)
    @user = user
    @record = record
  end

  def admin_dashboard?
    user.admin?
  end
end
