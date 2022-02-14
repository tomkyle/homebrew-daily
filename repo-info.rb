class RepoInfo < Formula
  desc "Show Tarball URL and copy SHA-256 to clipboard for GithUb repo."
  homepage "https://github.com/tomkyle/repo-info"
  url "https://github.com/tomkyle/repo-info/archive/1.0.0.tar.gz"
  sha256 "dccc672d0f791528d031b8bf5a4f43becc08b0bb33952601baa0c209cd2920ba"

  def install
    bin.install "repo-info"
  end

  test do
    # Check if "Usage: repo-info" is part of output
    # when called without parameters.
    # Expected exit code is then 1.
    assert_match "Usage: repo\-info", shell_output("#{bin}/repo-info", 1)
  end
end
