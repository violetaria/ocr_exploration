require "ocr_exploration/version"
require "rtesseract"
require 'RMagick'

require "pry"

module OcrExploration
  # Your code goes here...
  #binding.pry

  image1 = RTesseract.new("lib/IMG_RUMCAKE.jpg")
  puts image1.to_s

  image2 = RTesseract.new("lib/IMG_MANGOBREAD.jpg")
  puts image2.to_s
end
