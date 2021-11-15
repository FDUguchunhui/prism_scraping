desc "Create Norms Table Heaton"
task :create_norms => :environment do

	[
		# Norms
		# TMT Trial A
		{age_from: 20.0, age_to: 34.11, edu_from:7, edu_to:8, race:'Caucasian', gender:'Male' neuro_test_name: 22, neuro_test_field_name: 58, scaled_score: 19.0, raw_score: 93},





		
		# TMT Trial B
		{age_from: 20.0, age_to: 34.11, edu_from:7, edu_to:8, race:'Caucasian', gender:'Male' neuro_test_name: 22, neuro_test_field_name: 59, scaled_score: 19.0, raw_score: 94},

		# Pegboard (DH)dominant hand (PEG DH)
		{age_from: 20.0, age_to: 34.11, edu_from:7, edu_to:8, race:'Caucasian', gender:'Male' neuro_test_name: 23, neuro_test_field_name: 60, scaled_score: 19.0, raw_score: 87},

		# Pegboard (NDH)nondominant hand (PEG NDH)
		{age_from: 20.0, age_to: 34.11, edu_from:7, edu_to:8, race:'Caucasian', gender:'Male' neuro_test_name: 23, neuro_test_field_name: 61, scaled_score: 19.0, raw_score: 84},
		
		# BNT (BSTN NAME)
		{age_from: 20.0, age_to: 34.11, edu_from:7, edu_to:8, race:'Caucasian', gender:'Male' neuro_test_name: 24, neuro_test_field_name: 62, scaled_score: 16.0, raw_score: 80},

		# FAS
		{age_from: 20.0, age_to: 34.11, edu_from:7, edu_to:8, race:'Caucasian', gender:'Male' neuro_test_name: 25, neuro_test_field_name: 63, scaled_score: 19.0, raw_score: 82},

		# Animal Fluency (ANIMALS)
		{age_from: 20.0, age_to: 34.11, edu_from:7, edu_to:8, race:'Caucasian', gender:'Male' neuro_test_name: 25, neuro_test_field_name: 64, scaled_score: 19.0, raw_score: 85},

	].each do |h|
		Norm.create(h)
	end
end