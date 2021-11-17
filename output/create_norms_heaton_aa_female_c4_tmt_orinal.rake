desc "Create Norms Table Heaton AA Female TMT"
task :create_norms => :environment do

	[
		# Norms
		# TMT Trial A
		{age_from: 20.0, age_to: 34.11, edu_from:7, edu_to:8, race:'African American', gender:'Female' neuro_test_name: 'c4_tmt', neuro_test_field_name: 'trail_a_time', scaled_score: 19.0, raw_score: 89},
		
		# TMT Trial B
		{age_from: 20.0, age_to: 34.11, edu_from:7, edu_to:8, race:'African American', gender:'Female' neuro_test_name: 'c4_tmt', neuro_test_field_name: 'trail_b_time', scaled_score: 19.0, raw_score: 91},

		
	].each do |h|
		Norm.create(h)
	end
end