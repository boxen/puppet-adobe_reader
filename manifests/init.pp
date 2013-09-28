# Public: Install Adobe Reader to /Applications
#
# Examples
#
#  include adobe_reader
class adobe_reader {
  package { 'AdobeReader.pkg':
    provider => 'pkgdmg',
    source   => 'http://ardownload.adobe.com/pub/adobe/reader/mac/11.x/11.0.04/en_US/AdbeRdr11004_en_US.dmg',
  }
}
