class GitLinearize < Formula
  desc "Git Linearize"
  homepage "https://github.com/zegl/extremely-linear"
  version "51.0.0"

  url "https://github.com/zegl/extremely-linear/archive/000005106b8815b78a69b90a63cee63600943f34.tar.gz"
  sha256 "44a66bc91fb3d931e6247487b67342fda0b43a4fdcb625e9fd2cfa2ad5fc26dd"

  depends_on "lucky-commit"

  def install
    bin.install "git-linearize"
  end
end
