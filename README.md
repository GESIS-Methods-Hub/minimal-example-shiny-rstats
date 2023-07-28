# Minimal Example of Shiny app with R

[`app.R`](app.R) has the code for the Shiny app with R and [`index.qmd`](index.qmd) illustrates all the required metadata used by [`andrew`](https://github.com/GESIS-Methods-Hub/andrew).

This repository uses [install.R](install.R) as [configuration file](https://mybinder.readthedocs.io/en/latest/using/config_files.html).

## Metadata

| Markdown YAML front matter key | Required | Note |
| --- | --- | --- |
| title | ‼️ | |
| subtitle | | |
| author | ‼️ | |
| image | | Preferable as 900×600 pixels. |
| image-alt | | |

## Supported Features

| Feature | [`andrew`](https://github.com/GESIS-Methods-Hub/andrew) | Notes |
| --- | --- | --- |
| Pandoc’s Markdown | 👍 | |
| Callout Blocks | 👍 | |
| Cross References | 👍 | |
| Citations and Bibliographies | 👍 | |
| [Code Annotation](https://quarto.org/docs/authoring/code-annotation.html) | 👍 | Requires Quarto >= 1.3 |
| Computation of [Code Chunks](https://rmarkdown.rstudio.com/lesson-3.html) | 👍 | |
| Computation of [Inline Code](https://rmarkdown.rstudio.com/lesson-4.html) | 👍 | |
| [Title Blocks](https://quarto.org/docs/authoring/title-blocks.html) | 👍 | Generated by Quarto based on YAML header |
| How to cite in the appendix | 👍 | Generated by Quarto based on YAML header |

## Binder

The link to Binder will launch the Shiny app.
