require "yaml"

def load_library(path)
  emoticons = YAML.load_file(path)
  library = {"get_meaning" => {}, "get_emoticon" => {}}
  emoticons.each do |k,v|
    get_emoticon[v[0]] = v[1]
    get_meaning[v[1]] = v[0]
  end
  library
end

def get_japanese_emoticon(path, emoticon)
  emoticon_hash = load_library(path)

end

def get_english_meaning(path, emoticon)
  emoticon_hash = load_library(path)

end
