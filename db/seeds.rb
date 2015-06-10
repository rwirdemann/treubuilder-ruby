# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
capera = Trustee.create(name: 'Capera', email: 'ralf@capera.de')
account_system = AccountSystem.create(iban: 'DE12500105170648489890', trustee_id: capera.id)