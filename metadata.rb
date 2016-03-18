name 'example'
maintainer 'Kevin Dickerson'
maintainer_email 'kdickerson@loom.technology'
license 'Apache 2.0'
description 'Recipe cookbook using resources defined in a dependency'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version '0.1.2'

supports 'centos'

depends 'example_resources'

source_url 'https://github.com/kevindickerson-cookbooks/example'
issues_url 'https://github.com/kevindickerson-cookbooks/example/issues'
