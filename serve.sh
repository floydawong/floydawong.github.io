#!/bin/sh

# https://www.getzola.org/documentation/getting-started/cli-usage/#serve

# zola serve
# zola serve --port 2000
# zola serve --interface 0.0.0.0
# zola serve --interface 0.0.0.0 --port 2000
# zola serve --interface 0.0.0.0 --base-url 127.0.0.1
# zola serve --interface 0.0.0.0 --port 2000 --output-dir www/public
# zola serve --watch-only
# zola serve --open

zola serve --open
