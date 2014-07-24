name              'phpvault'
name              'phpvault'
description       'Sample recipe using chef-vault'
maintainer  	  'AWS OpsWorks'
license           'Apache 2.0'
version           '0.1.0'

recipe 'phpvault::appsetup', 'Creates a symlink for the MongoDB journal'

depends 'chef-vault'