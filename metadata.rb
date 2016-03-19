name 'example'
maintainer 'Kevin Dickerson'
maintainer_email 'kevin.dickerson@loom.technology'
license 'Apache 2.0'
description 'Recipe cookbook consuming Chef resources defined in a dependency. Tests in InSpec.'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version '0.1.3'

supports 'centos'

depends 'example_resources'

source_url 'https://github.com/kevindickerson-cookbooks/example'
issues_url 'https://github.com/kevindickerson-cookbooks/example/issues'
