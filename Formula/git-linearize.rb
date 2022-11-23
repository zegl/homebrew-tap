class GitLinearize < Formula
  desc "Git Linearize"
  homepage "https://github.com/zegl/extremely-linear"
  version "30.0.1"

  url "https://github.com/zegl/extremely-linear/archive/00000300cc6862fc32cbcd1e774bf54dd64e4e70.tar.gz"
  sha256 "a0f3220adc8f2577b1ecb7ea9edd8953612c7d627596ba76c09312e876737b0c"

  depends_on "lucky-commit"

  def install
    bin.install "git-linearize"
  end
end