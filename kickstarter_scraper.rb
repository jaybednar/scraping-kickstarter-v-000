require 'pry'

# require libraries/modules here
require 'Nokogiri'


html = File.read('fixtures/kickstarter.html')
kickstarter = Nokogiri::HTML(html)


def create_project_hash
  # write your code here
end

binding.pry
self.create_project_hash
