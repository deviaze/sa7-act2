# method_calls_without_parentheses.rb
  # by dev chrysalis!
    # COMP 3081 - sa7-act1-01

# 1. Create a simple text-based DSL for generating HTML.
  # Implement a method `tag` that takes the name of an HTML tag and its content as arguments
  # the method should return a string representation of the HTML tag. Use this method to generate
  # a paragraph and a header tag without using parentheses.

  # comments: standard ruby indents are 2 spaces?

# returns string content surrounded by HTML tags t
  # (t : symbol, content : string) -> string
def tag t, content
  "<#{t}>#{content}</#{t}>"
end

puts tag :p, "this is a paragraph."
puts tag :h1, "this is a headeder."
