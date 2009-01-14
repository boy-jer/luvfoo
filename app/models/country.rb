# == Schema Information
# Schema version: 20081219083410
#
# Table name: countries
#
#  id           :integer(4)    not null, primary key
#  name         :string(128)   default(""), not null
#  abbreviation :string(3)     default(""), not null
#

class Country < ActiveRecord::Base
    has_many :users
end