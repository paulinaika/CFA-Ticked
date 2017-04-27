class TickPolicy < ApplicationPolicy

  def create?
    user.admin?
  end

  def update?
    user.admin?
  end

  class Scope < Scope
    def resolve
      scope
    end
  end
end
