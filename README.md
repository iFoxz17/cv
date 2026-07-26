# CV

This repository contains the source code for my professional curriculum vitae, built with [RenderCV](https://rendercv.com).

The CV is written in YAML and compiled into a PDF using RenderCV, making it easy to maintain, version and customize for different job applications.

## Repository Structure

```text
.
├── rendercv.yaml      # Main CV source
├── output/            # Generated PDF
└── README.md
```

## Prerequisites

- Python 3.10+
- RenderCV

Install RenderCV with:

```bash
pip install rendercv
```

## Build

Generate the PDF with:

```bash
rendercv render
```

The compiled CV will be available in the `output/` directory.

## License

The source code in this repository is provided for reference only. Please do not copy or redistribute the contents of my curriculum vitae without permission.