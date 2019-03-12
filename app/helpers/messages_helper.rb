module MessagesHelper
    # Returns HTML from input text using GitHub-flavored Markdown.
    def markdown_to_html(text)
        Kramdown::Document.new(text.gsub("\n","<br>")).to_html
    end
end
