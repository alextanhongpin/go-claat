install: # Install the CLI.
	@go install github.com/googlecodelabs/tools/claat@latest


export: # Export the markdown to html.
	@claat export markdown.md


update: # Update the content.
	@claat update


serve: # Serve at port :9090.
	@claat serve
