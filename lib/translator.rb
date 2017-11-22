require "yaml"

def load_library(path)
  emoticons = YAML.load_file(path)
  get_emoticon = {}
  get_meaning = {}
  emoticons.each do |k, v|
    get_emoticon[v[0]] = v[1]
    get_meaning[v[1]] = v[0]
  end
end

def get_japanese_emoticon(path, emoticon)
  emoticons = load_library(path)

end

def get_english_meaning(path, emoticon)
  emoticons = load_library(path)

end
