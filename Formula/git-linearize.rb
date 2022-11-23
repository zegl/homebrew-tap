class GitLinearize < Formula
  desc "Git Linearize"
  homepage "https://github.com/zegl/extremely-linear"
  version "30.0.0"

  url "https://github.com/zegl/extremely-linear/archive/00000230ec6681ecce7f155f7d9ff4b21fabdab2.tar.gz"
  sha256 "e4da11539cd8eec2fb49ec8a34e8587c0d02c7f85b05a6604f4b470d454475cd"

  depends_on "lucky-commit"

  def install
    bin.install "git-linearize"
  end
end