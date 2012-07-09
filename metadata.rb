maintainer       "UMass Transit Service"
maintainer_email "transit-mis@admin.umass.edu"
license          "Apache 2.0"
description      "Installs/Configures kedpm"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "0.0.2"

depends          "python"

attribute "kedpm/version",
  :display_name => "KedPM version",
  :description  => "The version of KedPM to install",
  :type         => "string",
  :required     => "required",
  :default      => "0.4.0"

attribute "kedpm/url",
  :display_name => "KedPM package URL",
  :description  => "The URL for the KedPM tar.gz package",
  :type         => "string",
  :required     => "required",
  :default      => "http://sourceforge.net/projects/kedpm/files/kedpm/0.4.0/kedpm-0.4.0.tar.gz/download""0.4.0"

