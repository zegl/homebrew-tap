class GitLinearize < Formula
  desc "Git Linearize"
  homepage "https://github.com/zegl/extremely-linear"
  version "60.0.0"

  url "https://github.com/zegl/extremely-linear/archive/000006006dd9677374dd136c9a34ef3c4e2768c1.tar.gz"
  sha256 "3001e59337335890530ce4d59d8544856a1dd92c063f10915d66ea98fb0cda92"

  depends_on "lucky-commit"

  def install
    bin.install "git-linearize"
  end
end
