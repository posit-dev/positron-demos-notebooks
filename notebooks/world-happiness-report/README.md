# World Happpiness Report

Source: https://github.com/posit-dev/quarto-brand-exercises

Analysis of the World Happiness Report converted from a Quarto document to a Jupyter notebook, pulled from a series of exercises used in posit::conf(2025) authored by Sara Altman and Isabella Velásquez.

## Getting started

1. Install `uv` using the [official instructions](https://docs.astral.sh/uv/getting-started/installation/).
2. Use the _Workspaces: New Folder from Git..._ command, enter this repo's URL, and a parent folder:
    ```
    https://github.com/posit-dev/positron-demos-notebooks
    ```
3. Install this project's dependencies using `uv`:
    
    ```bash
    (cd notebooks/world-happiness-report && uv sync)
    ```
4. Open the `world-happiness-report.ipynb` notebook.
