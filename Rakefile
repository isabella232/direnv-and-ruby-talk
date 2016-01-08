task default: ["index.html", "direnv-export.png"]

file "index.html" => "index.adoc" do
	sh "asciidoctor -T templates/haml index.adoc"
end

file "direnv-export.png" => "direnv-export.pu" do
  sh "plantuml direnv-export.pu"
end
