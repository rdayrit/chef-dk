# gem installs this gem from the version specified in chef-dk's Gemfile.lock
# so we can take advantage of omnibus's caching. Just duplicate this file and
# add the new software def to chef-dk software def if you want to separate
# another gem's installation.
require_relative "../../files/chef-dk-gem/build-chef-dk-gem/gem-install-software-def"
BuildChefDKGem::GemInstallSoftwareDef.define(self, __FILE__)

license "MIT"
license_file "https://github.com/celluloid/nio4r/blob/master/LICENSE.txt"
