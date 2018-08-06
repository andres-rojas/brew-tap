class VendorCookbooks < Formula
  desc "A command line tool to package Berkshelf-vendorized Chef cookbooks into a standardized chef-repo tarball"
  homepage "https://github.com/andres-rojas/cli-tools/tree/master/chef"
  url "https://github.com/andres-rojas/cli-tools/raw/master/chef/vendor-cookbooks"
  sha256 "118059e8327ca87f8384bb36a617b634b4d8965b0ba1cd39247296de34e4bd72"
  version "1.0.0"

  def install
    bin.install "vendor-cookbooks"
  end
end
