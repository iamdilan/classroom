class AddStudentsAreRepoAdminsToAssignmentsAndGroupAssignments < ActiveRecord::Migration
  def change
    add_column :assignments, :students_are_repo_admins, :boolean, null: false, default: false
    add_column :group_assignments, :students_are_repo_admins, :boolean, null: false, default: false
  end
end
