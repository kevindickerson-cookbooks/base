name 'example'
maintainer 'Kevin Dickerson'
maintainer_email 'kevin.dickerson@loom.technology'
license 'Apache 2.0'
description 'Recipe cookbook that calls Chef resources defined in a separate ' \
            'resource cookbook dependency. Integration tests are in InSpec.'
long_description IO.read File.join(File.dirname(__FILE__), 'README.md')
version '0.1.14'

supports 'centos', '>= 5.11'
supports 'debian', '>= 7.9'
supports 'fedora', '>= 22.0'
supports 'ubuntu', '>= 12.04'

depends 'example_resources'

source_url 'https://github.com/loom-cookbooks/example'
issues_url 'https://github.com/loom-cookbooks/example/issues'
