class GitLinearize < Formula
  desc "Git Linearize"
  homepage "https://github.com/zegl/extremely-linear"
  version "62.0.0"

  url "https://github.com/zegl/extremely-linear/archive/00000620800b3477b4b81e85707442f35f79b39a.tar.gz"
  sha256 "f6c7b6c39fdf4b93e50709cc50c20bc03e5ed33ca52dd77c78d87bd8da0fb5d1"

  depends_on "lucky-commit"

  def install
    bin.install "git-linearize"
  end
end
