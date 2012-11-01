class AddDistrictData < ActiveRecord::Migration
  def up
  	districts_json = File.read('lib/districts.json')
    districts = JSON.parse(districts_json)
    districts.each do |district|
      District.create(name: district['DI_name'], abbv: district['DI_name2'], division: district['DI_division'])
    end
  end

  def down
  end
end
