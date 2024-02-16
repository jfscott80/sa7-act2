# Define the DSL-like method for generating HTML tags
def tag(tag_name, content)
    "<#{tag_name}>#{content}</#{tag_name}>"
  end
  
  # Example usage
  puts tag :p, "This is a paragraph."
  puts tag :h1, "This is a header."