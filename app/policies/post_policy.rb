class PostPolicy < ApplicationPolicy
  attr_reader :user, :record

  def initialize(user, record)
    @user = user
    @record = record
  end

  def edit?
    @record.user == @user
  end

  def update?
    @record.user == @user

  end

  def destroy?
    @record.user == @user
  end

  def permitted_attributes

  end

  class Scope < Scope
    def resolve
      scope
    end
  end
end
