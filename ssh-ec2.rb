class SshEc2 < Formula
  desc "A command line tool to ssh in to EC2 instances by their 'Name' tag"
  homepage 'https://github.com/andres-rojas/cli-tools/tree/master/aws'
  url 'https://github.com/andres-rojas/cli-tools/raw/master/aws/ssh-ec2'
  sha256 'd5378db2c9297c6297deb581b5d6251479c3a07b5ff0e7f3e09fc036ae62dcc8'
  version '1.2.2'

  depends_on 'awscli'
  depends_on 'jq'

  def install
    bin.install 'ssh-ec2'
  end
end
