class ThemeSerializer
  include FastJsonapi::ObjectSerializer
  attributes :id, :name, :prompts
end
