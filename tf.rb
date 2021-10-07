# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Tf < Formula
  desc "TF script"
  homepage "https://github.com/skyscrapers/tools"
  url "https://github.com/skyscrapers/tools/archive/refs/tags/v1.0.1.tar.gz"
  sha256 "365c77bbf4ce75d93fa4fd863be7a211b8d5b702072c44c352798f8930c6ee58"
  license "MIT"

  # These two dependencies conflict with each other, although they both provide the terraform binary
  # depends_on "terraform" => :recommended
  # depends_on "tfenv" => :optional

  def install
    bin.install "bin/tf"
  end
end
