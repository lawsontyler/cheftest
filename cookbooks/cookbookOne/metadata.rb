name             'cookbookOne'
maintainer       'RedFlagDeals.com'
maintainer_email 'tyler.lawson@ypg.com'
license          'All rights reserved'
description      'Installs/Configures cookbookOne'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.1'

depends "rightscale"

recipe "cookbookOne::about_me", "Prints some stuff about me"
recipe "cookbookOne::default", "Prints hello world to the audit log"

attribute "food",
  :display_name => "My Food",
  :description => "This is my favourite food",
  :required => "required",
  :recipes => [ "cookbookOne::about_me" ]

