name              'mean'
description       'Installs and configures MEAN stack'
maintainer  	  'AWS OpsWorks'
license           'Apache 2.0'
version           '0.1.0'

recipe 'mean::create-journal-link', 'Creates a symlink for the MongoDB journal'
recipe 'mean::setup-mongo-shell', 'Installs the MongoDB shell tool'
recipe 'mean::configure-mean-user', 'Creates the MongoDB user for the MEAN App'
recipe 'mean::deploy-mean-app', 'Installs the MEAN App'

depends 'mongodb'