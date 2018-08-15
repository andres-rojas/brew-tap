class Randpw < Formula
  desc 'A commmand line tool to generate a random alphanumeric password'
  homepage 'https://github.com/andres-rojas/cli-tools/tree/master/misc'
  url 'https://github.com/andres-rojas/cli-tools/raw/master/misc/randpw'
  sha256 '7400978ea530d1042b9ccad9508e52c31df861c084cceeee85ca8eca554f5747'
  version '1.1.1'

  def install
    bin.install 'randpw'
  end
end
