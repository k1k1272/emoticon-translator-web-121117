require "yaml"

def load_library(path)
  p emoticons = YAML.load_file(path)
  get_emoticon = emoticons.each { |k, v| }
  get_meaning = emoticons.values
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
