Asciidoctor::Extensions.register do
  postprocessor do
    process do |doc, output|
      output = output.sub(/<body (.*?)>/, '<body \\1><div class="doc">')
      output = output.sub(/<\/body>/, "</div></body>")
    end
  end
end
