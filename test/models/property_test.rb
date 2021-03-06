# == Schema Information
#
# Table name: properties
#
#  id                 :integer          not null, primary key
#  hektor_id          :integer          not null
#  reference          :string           not null
#  title              :string           not null
#  body               :text             not null
#  type_offer         :string           not null
#  type_property      :string           not null
#  price              :integer          not null
#  charges            :integer
#  property_tax       :integer
#  nb_floors          :integer
#  floor              :integer
#  city               :string           not null
#  postal_code        :integer          not null
#  cons_energy        :integer
#  class_energy       :string
#  emission_gaz       :integer
#  class_emission_gaz :string
#  living_space       :integer
#  land_area          :integer
#  nb_rooms           :integer
#  bedroom            :integer
#  bathroom           :integer
#  shower_room        :integer
#  restroom           :integer
#  kitchen            :string
#  parking            :integer
#  swimming_pool      :integer
#  balcony            :integer
#  terrace            :integer
#  heating            :string
#  heating_energy     :string
#  heating_format     :string
#  slug               :string
#  created_at         :datetime         not null
#  updated_at         :datetime         not null
#  domain_id          :integer          default("1"), not null
#
# Indexes
#
#  index_properties_on_domain_id  (domain_id)
#  index_properties_on_slug       (slug) UNIQUE
#

require 'test_helper'

class PropertyTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
