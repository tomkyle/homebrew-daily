class Cps < Formula
  desc "Creates a file copy with given suffix."
  homepage "https://github.com/tomkyle/cps"
  url "https://github.com/tomkyle/cps/archive/1.0.0.tar.gz"
  sha256 "b36a8925828711b79a28551ac9a02d89c6489a037a54bb5486b68d30b602bc48"

  def install
    bin.install "cps"
  end

  test do
    # Check if "Usage: cps" is part of output
    # when called without parameters.
    # Expected exit code is then 1.
    assert_match "Usage: cps", shell_output("#{bin}/cps", 1)
  end
end
