# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Skill.destroy_all

s1 = Skill.create(name: 'Rails')
s2 = Skill.create(name: 'Html')
s3 = Skill.create(name: 'Css')

Project.create(name: 'Tailstyle', description: 'this is a project build using ruby on rails', skill_id: s1.id)
Project.create(name: 'Todo', description: 'this is a project build using ruby on rails', skill_id: s1.id)
Project.create(name: 'Aikido', description: 'this is a project build using HTML and Css', skill_id: s2.id)