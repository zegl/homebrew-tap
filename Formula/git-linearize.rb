class GitLinearize < Formula
  desc "Git Linearize"
  homepage "https://github.com/zegl/extremely-linear"
  version "45.0.0"

  url "https://github.com/zegl/extremely-linear/archive/00000450e02803fcfcc85083eb9c90b74fbf3a8a.tar.gz"
  sha256 "c2b0c6b42af09f237f5ec5ae3d7be3e310d3b81873469b2c64f6d3562f45d7c5"

  depends_on "lucky-commit"

  def install
    bin.install "git-linearize"
  end
end