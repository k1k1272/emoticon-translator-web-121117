require "yaml"

def load_library(path)
  emoticons = YAML.load_file(path)
  get_emoticon = {}
  get_meaning = {}
  emoticons.each do |k, v|
    get_emoticon[v] = k
    get_meaning[v] = k
  end
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
