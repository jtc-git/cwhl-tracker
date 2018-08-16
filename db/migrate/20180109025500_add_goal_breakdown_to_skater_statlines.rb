class AddGoalBreakdownToSkaterStatlines < ActiveRecord::Migration[5.1]
  def change
    add_column :skaters, :gf_6v5, :integer
    add_column :skaters, :ga_6v5, :integer
    add_column :skaters, :gf_p_6v5, :decimal
    add_column :skaters, :gf_5v6, :integer
    add_column :skaters, :ga_5v6, :integer
    add_column :skaters, :gf_p_5v6, :decimal
    add_column :skaters, :gf_5v5, :integer
    add_column :skaters, :ga_5v5, :integer
    add_column :skaters, :gf_p_5v5, :decimal
    add_column :skaters, :gf_5v4, :integer
    add_column :skaters, :ga_5v4, :integer
    add_column :skaters, :gf_p_5v4, :decimal
    add_column :skaters, :gf_4v5, :integer
    add_column :skaters, :ga_4v5, :integer
    add_column :skaters, :gf_p_4v5, :decimal
    add_column :skaters, :gf_4v3, :integer
    add_column :skaters, :ga_4v3, :integer
    add_column :skaters, :gf_p_4v3, :decimal
    add_column :skaters, :gf_3v4, :integer
    add_column :skaters, :ga_3v4, :integer
    add_column :skaters, :gf_p_3v4, :decimal
    add_column :skaters, :gf_3v3, :integer
    add_column :skaters, :ga_3v3, :integer
    add_column :skaters, :gf_p_3v3, :decimal
    add_column :skaters, :gf_5v3, :integer
    add_column :skaters, :ga_5v3, :integer
    add_column :skaters, :gf_p_5v3, :decimal
    add_column :skaters, :gf_3v5, :integer
    add_column :skaters, :ga_3v5, :integer
    add_column :skaters, :gf_p_3v5, :decimal
    add_column :skaters, :gf_6v3, :integer
    add_column :skaters, :ga_6v3, :integer
    add_column :skaters, :gf_p_6v3, :decimal
    add_column :skaters, :gf_3v6, :integer
    add_column :skaters, :ga_3v6, :integer
    add_column :skaters, :gf_p_3v6, :decimal
  end
end