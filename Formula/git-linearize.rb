class GitLinearize < Formula
  desc "Git Linearize"
  homepage "https://github.com/zegl/extremely-linear"
  version "10.0.0"

  url "https://github.com/zegl/extremely-linear/archive/0010003e825b962dd684136ffa9b6fec1d11cb97.tar.gz"
  sha256 "e0cc2264c7a6bbd59fdf6c340b2706a91f3e546101fe5a5118f425c5a834417a"

  depends_on "lucky-commit"

  def install
    bin.install "git-linearize"
  end
end