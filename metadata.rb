name 'example'
maintainer 'Kevin Dickerson'
maintainer_email 'kevin.dickerson@loom.technology'
license 'Apache 2.0'
description 'Recipe cookbook that calls Chef resources defined in a separate ' \
            'resource cookbook dependency. Tests in InSpec.'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version '0.1.4'

supports 'centos'

depends 'example_resources'

source_url 'https://github.com/kevindickerson-cookbooks/example'
issues_url 'https://github.com/kevindickerson-cookbooks/example/issues'
