# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
statements = Statement.create([
{statement: 'What color are car tires?'},
{statement: 'What is 2x2?'},
{statement: 'Who was the first president of america?'}
])

options = Option.create([
{statement_id: 1, option: 'Red'},
{statement_id: 1, option: 'Green'},
{statement_id: 1, option: 'Black'},
{statement_id: 1, option: 'White'},
{statement_id: 2, option: '1'},
{statement_id: 2, option: '2'},
{statement_id: 2, option: '3'},
{statement_id: 2, option: '4'},
{statement_id: 3, option: 'George washington'},
{statement_id: 3, option: 'Abraham lincoln'},
{statement_id: 3, option: 'Bill clinton'},
{statement_id: 3, option: 'Barack obama'}
])