class GitLinearize < Formula
  desc "Git Linearize"
  homepage "https://github.com/zegl/extremely-linear"
  version "55.0.0"

  url "https://github.com/zegl/extremely-linear/archive/000005509899d25b780db196379965c69e2c0685.tar.gz"
  sha256 "6c0a399b97e1c461bfa2303b9a35d04ed826801924f6efe7b0550c2edb700f49"

  depends_on "lucky-commit"

  def install
    bin.install "git-linearize"
  end
end
