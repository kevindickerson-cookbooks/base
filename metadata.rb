name 'example'
maintainer 'Kevin Dickerson'
maintainer_email 'kdickerson@chef.io'
license 'all_rights'
description 'Recipe cookbook using resources via example_resources'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version '0.1.1'

supports 'centos'

depends 'example_resources'

source_url 'https://github.com/kevindickerson-cookbooks/example_resources'
issues_url 'https://github.com/kevindickerson-cookbooks/example_resources/issues'
