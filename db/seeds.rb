# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Gist.populate(100..200) do |gist|
	gist.snippet = ["public static class Test\n{\n}", "public static class Test2\n{\n}", "public static class Test3\n{\n}" ];
	gist.lang = ["csharp", "java"];
	gist.description = "from seeds.rb";
end
