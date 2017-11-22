require "yaml"

def load_library(path)
  emoticons = YAML.load_file(path)
end

def get_japanese_emoticon(path, emoticon)
  emoticons = load_library(path)

end

def get_english_meaning(path, emoticon)
  emoticons = load_library(path)

end
