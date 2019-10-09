name              'hashicorp-vault'
maintainer        'Sous Chefs'
maintainer_email  'help@sous-chefs.org'
license           'Apache-2.0'
description       'Application cookbook for installing and configuring Vault.'

issues_url        'https://github.com/sous-chefs/vault/issues'
source_url        'https://github.com/sous-chefs/vault'
chef_version      '>= 13'
version           '4.0.0'

supports 'ubuntu'
supports 'redhat'
supports 'centos'

depends 'ark', '~> 4.0.0'
