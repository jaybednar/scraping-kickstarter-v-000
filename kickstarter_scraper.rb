require 'pry'

# require libraries/modules here
require 'nokogiri'


# projects: kickstarter.css("li.project.grid_4")
# title: project.css("h2.bbcard_name strong a").text


html = File.read('fixtures/kickstarter.html')
kickstarter = Nokogiri::HTML(html)


def create_project_hash
  # write your code here
end

binding.pry
self.create_project_hash
