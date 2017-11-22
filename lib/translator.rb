require "yaml"

def load_library(path)
  emoticons = YAML.load_file(path)
  library = {"get_meaning" => {}, "get_emoticon" => {}}
  emoticons.each do |k,[eng,jap]|
    library["get_emoticon"][eng] = jap
    library["get_meaning"][jap] = eng
  end
  library
end

def get_japanese_emoticon(path, emoticon)
  emoticon_hash = load_library(path)

end

def get_english_meaning(path, emoticon)
  emoticon_hash = load_library(path)

end
