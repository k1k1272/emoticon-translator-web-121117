require "yaml"

def load_library(path)
  emoticons = YAML.load_file(path)
  "get_emoticon" = {}
  get_meaning = {}
  emoticons.each do |k, v|
    get_emoticon[k] = v[0]
    get_meaning[k] = v[1]
  end
  p get_emoticon
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
