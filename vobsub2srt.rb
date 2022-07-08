class Vobsub2srt < Formula
  desc "Converts VobSub subtitles (.idx/.srt format) into .srt subtitles."
  homepage "https://github.com/dannown/VobSub2SRT"
  url "https://github.com/dannown/VobSub2SRT/archive/refs/tags/v1.5pre1.tar.gz"
  sha256 "e311e12f39dedd641d7e1dc0ac4554ad8b5e3c44eef2f21574b36b0d9a3a05b2"
  license "GPL-3.0"

  # depends_on "cmake" => :build

  def install
    system "cmake", "-S", ".", "-B", "build", *std_cmake_args
  end
end
