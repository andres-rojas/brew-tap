class VendorCookbooks < Formula
  desc 'A command line tool to package Berkshelf-vendorized Chef cookbooks into a standardized chef-repo tarball'
  homepage 'https://github.com/andres-rojas/cli-tools/tree/master/chef'
  url 'https://github.com/andres-rojas/cli-tools/raw/master/chef/vendor-cookbooks'
  sha256 'd68984070b5f468a10b945ae0a36448a67cf80c061a5b4c2a2eed8535e4d0307'
  version '1.1.0'

  def install
    bin.install 'vendor-cookbooks'
  end
end
