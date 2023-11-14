# MIDAS CDC 2023 - Delphi Ecosystem Demo

This repo contains a notebook demoing the Delphi Ecosystem for the MIDAS CDC November 2023 sync.

View the rendered slides [here](https://cmu-delphi.github.io/midas-cdc-2023-demo/).

## Development

You will need [Quarto](https://quarto.org/docs/get-started/) for this.

```sh
# Install Quarto (Ubuntu 18+, needs sudo)
make quarto

# Install R dependencies
make install

# Render
make preview
```

### Repo initialization

To initialize this repo, it was necessary to configure the repo to [use the gh-pages branch](https://quarto.org/docs/publishing/github-pages.html), and might have been necessary to run
```sho
quarto render
quarto publish gh-pages --no-browser
```
locally, though this did not generate a `_publish.yml_` on `main`, before Actions could run on their own; see issues [here](https://github.com/quarto-dev/quarto-cli/issues/5686) and [here](https://github.com/quarto-dev/quarto-cli/issues/2864).
