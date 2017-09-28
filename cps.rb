class Cps < Formula
  desc "Creates a file copy with given suffix."
  homepage "https://github.com/tomkyle/cps"
  url "https://github.com/tomkyle/cps/archive/1.0.1.tar.gz"
  sha256 "127b2c3025d3b8ccfa6e6b182053b59c474f99c5de69d94d4e6588661a88cc89"

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
