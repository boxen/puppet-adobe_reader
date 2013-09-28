require 'spec_helper'

describe 'adobe_reader' do

  it { should contain_class('adobe_reader') }
  it { should contain_package('AdobeReader.pkg').with_provider('pkgdmg') }
  it { should contain_package('AdobeReader.pkg').with_source('http://ardownload.adobe.com/pub/adobe/reader/mac/11.x/11.0.04/en_US/AdbeRdr11004_en_US.dmg') }

end
