class PromptSerializer
  include FastJsonapi::ObjectSerializer
  attributes :content, :theme, :id
end
