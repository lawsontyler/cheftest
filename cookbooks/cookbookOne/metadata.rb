name             'cookbookOne'
maintainer       'RedFlagDeals.com'
maintainer_email 'tyler.lawson@ypg.com'
license          'All rights reserved'
description      'Installs/Configures cookbookOne'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.0'

depends "rightscale"

recipe "cookbookOne::default", "Prints hello world to the audit log"
