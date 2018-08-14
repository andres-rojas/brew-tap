class VendorCookbooks < Formula
  desc 'A command line tool to package Berkshelf-vendorized Chef cookbooks into a standardized chef-repo tarball'
  homepage 'https://github.com/andres-rojas/cli-tools/tree/master/chef'
  url 'https://github.com/andres-rojas/cli-tools/raw/master/chef/vendor-cookbooks'
  sha256 '1195a39ac1438155890f9b14c3c9caf26b80ece517e6ff215988491b102d145c'
  version '1.1.1'

  def install
    bin.install 'vendor-cookbooks'
  end
end
