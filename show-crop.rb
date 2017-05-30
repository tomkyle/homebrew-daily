class ShowCrop < Formula
  desc "Displays CRS Crop information stored in image meta data."
  homepage "https://github.com/tomkyle/show-crop"
  url "https://github.com/tomkyle/show-crop/archive/1.1.0.tar.gz"
  sha256 "45ade4d95ca7eaf41febb4432505da6dae27b7677b3cb9a92a6121c07b2cec15"

  bottle :unneeded

  depends_on "exiftool"

  def install
    bin.install "show-crop"
  end

  test do
    # Check if "Usage: show-crop" is part of output
    # when called without parameters.
    # Expected exit code is then 1.
    assert_match "Usage: show\-crop", shell_output("#{bin}/show-crop", 1)
  end
end
