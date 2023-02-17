---
# Documentation: https://wowchemy.com/docs/managing-content/

title: "Explainable ML for space weather forecasting"
summary: "We trained gradient boosted trees to forecast the SYM-H index several hours
ahead using solar wind data and used SHAP values to explain predictions."
authors: ["Daniel Iong", "Yang Chen", "Gabor Toth", "Shasha Zou", "Tuija I. Pulkkinen",
"Jiaen Ren", "Enrico Camporeale", "Tamas I. Gombosi"]
tags: ["space weather", "time series", "completed"]
categories: []
date: 2021-09-27

# Optional external URL for project (replaces project detail page).
external_link: ""

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder.
# Focal points: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight.
image:
  caption: ""
  focal_point: ""
  preview_only: true

# Custom links (optional).
#   Uncomment and edit lines below to show custom links.
# links:
# - name: Follow
#   url: https://twitter.com
#   icon_pack: fab
#   icon: twitter

# url_code: ""
# url_pdf: "https://www.essoar.org/pdfjs/10.1002/essoar.10508063.2"
# url_slides: ""
# url_video: ""

links:
  - name: DOI
    url: https://doi.org/10.1029/2021SW002928
    icon_pack: ai
    icon: doi
  - name: PDF
    url: pdfs/iong2022new.pdf
    icon_pack: fas
    icon: file-pdf
  - name: Poster
    url: posters/vgem21.pdf
    icon_pack: fas
    icon: file
  - name: Slides
    url: slides/solstice-seminar_09-02-2021.pdf
    icon_pack: fas
    icon: file-powerpoint
  # name: Web App
  #   url: https://geomag-interpret.herokuapp.com/
  #   icon_pack: fas
  #   icon: chart-bar
  # # No longer works
    

# Slides (optional).
#   Associate this project with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides = "example-slides"` references `content/slides/example-slides.md`.
#   Otherwise, set `slides = ""`.
slides: ""
---

# Interactive visualizations

In order to better visualize feature contributions, we created two interactive
visualizations using Plotly. These should be mostly self-explanatory but here are some
tips to get the most out of them:

- Use the dropdown menu to view predictions/feature contributions from different test storms

- Use the legend to select/de-select features. Double click the legend to select all.

- Click and drag to select specific sections of the plots to zoom into.

- Hover over plots to get more specific information (e.g. date, SYM-H value,
  contributions, etc)

- Since features are on different scales, the last plot is only useful when isolating
  one feature at a time.

_1 hr. ahead prediction **with** past SYM-H as input_

{{< load-plotly >}}
{{< plotly json="plotly/es_dyn_pressure.json" height="1000px" width="100%" >}}

_1 hr. ahead prediction **without** past SYM-H as input_

{{< load-plotly >}}
{{< plotly json="plotly/bz_vx_dyn_pressure_no_symh.json" height="1000px" width="100%" >}}
