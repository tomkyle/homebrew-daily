class ShowCrop < Formula
  desc "Displays CRS Crop information stored in XMP Meta tags."
  homepage "https://github.com/tomkyle/show-crop"
  url "https://github.com/tomkyle/show-crop/archive/1.0.0.tar.gz"
  sha256 "8bf121f6703f9e82d91980164d754e86f36484838b79f8caaa7e569248b0798d"

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
