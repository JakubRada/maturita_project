pandoc -s <../documentation/markdown/user_documentation.md >../docs/user_documentation.html --template=../docs/templates/web_template.html
pandoc -s <../documentation/markdown/development_documentation.md >../docs/development_documentation.html --template=../docs/templates/web_template.html
pandoc -s <../documentation/markdown/sources.md >../docs/sources.html --template=../docs/templates/web_template.html