Description
===========
[KedPM][kedpm] is a python-based password database.  This cookbook
simply installs the package via pip

Requirements
============
The [python][python] cookbook

Attributes
==========
`node[:kedpm][:version]` - the version to install, defaults to "0.4.0"
`node[:kedpm][:url]` - the download URL for the package

[kedpm]: http://kedpm.sourceforge.net/
[python]: http://community.opscode.com/cookbooks/python
