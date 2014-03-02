# Public: Install Adobe Reader to /Applications
#
# Examples
#
#  include adobe_reader
class adobe_reader($version='11.0.06') {

  $_version = regsubst($version, '\.', '', 'G')

  package { "AdobeReader-${version}.pkg":
    provider => 'pkgdmg',
    source   => "http://ardownload.adobe.com/pub/adobe/reader/mac/11.x/${version}/en_US/AdbeRdr${_version}_en_US.dmg",
  }

}
