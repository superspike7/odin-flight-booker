# This file should contain all the record creation needed to seed the database with its default values.

# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


flight_codes = [
  'AAV',
  'BAG',
	'BCD', 
	'BPH',
	'BQA',
	'BSO',
	'BXU',
	'CBO',
	'CEB',
	'CGM',
	'CGY',
	'CRK',
	'CRM',
	'CYP',
	'CYZ',
	'DGT',
	'DPL',
	'DTE',
	'DVO',
	'EUQ',
	'GES',
	'ILO',
	'JOL',
	'KLO',
	'LAO',
	'LBX',
	'LGP',
	'MBO',
	'MBT',
	'MNL',
	'MPH',
	'MRQ',
	'MXI',
	'OMC',
	'OZC',
	'PAG',
	'PPS',
	'RXS',
	'SFE',
	'SFS',
	'SJI',
	'SUG',
	'TAC',
	'TAG',
	'TBH',
	'TDG',
	'TUG',
	'TWT',
	'USU',
	'VRC',
	'WNP',
	'ZAM',
]

flight_codes.each do |code|

	Airport.create(airport_code: code)

end