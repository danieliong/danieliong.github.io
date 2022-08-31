---
# Documentation: https://wowchemy.com/docs/managing-content/

title: "A Latent Mixture Model for Heterogeneous Causal Mechanisms in Mendelian Randomization"
authors: ["Daniel Iong", "Qingyuan Zhao", "Yang Chen"]
date: 2020-07-13
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: 2021-09-26T20:39:39-07:00

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["3"]

# Publication name and optional abbreviated publication name.
publication: "*Submitted to Annals of Applied Statistics*"
publication_short: ""

# abstract: "Mendelian Randomization (MR) is a popular method in epidemiology and genetics that uses genetic variation as instrumental variables for causal inference. Existing MR methods usually assume most genetic variants are valid instrumental variables that identify a common causal effect. There is a general lack of awareness that this effect homogeneity assumption can be violated when there are multiple causal pathways involved, even if all the instrumental variables are valid. In this article, we introduce a latent mixture model MR-PATH that groups instruments that yield similar causal effect estimates together. We develop a Monte-Carlo EM algorithm to fit this mixture model, derive approximate confidence intervals for uncertainty quantification, and adopt a modified Bayesian Information Criterion (BIC) for model selection. We verify the efficacy of the Monte-Carlo EM algorithm, confidence intervals, and model selection criterion using numerical simulations. We identify potential mechanistic heterogeneity when applying our method to estimate the effect of high-density lipoprotein cholesterol on coronary heart disease and the effect of adiposity on type II diabetes."

# Summary. An optional shortened abstract.
summary: ""

tags: ["causal inference", "mendelian randomization"]
categories: []
featured: false

# Custom links (optional).
#   Uncomment and edit lines below to show custom links.
links:
  # - name: Github
  #   url: https://github.com/danieliong/MRPATH
  #   icon_pack: fab
  #   icon: github
  - name: arXiv
    url: https://arxiv.org/abs/2007.06476
    icon_pack: ai
    icon: arxiv
  - name: PDF
    url: https://arxiv.org/pdf/2007.06476.pdf
    icon_pack: fas
    icon: file-pdf
  # - name: Poster
  #   url: posters/mrpath.pdf
  #   icon_pack: fas
  #   icon: file
  # - name: Slides
  #   url: slides/mrpath_09-24-2020.pdf
  #   icon_pack: fas
  #   icon: file-powerpoint

# url_pdf: https://arxiv.org/pdf/2007.06476.pdf
# url_code: https://github.com/danieliong/MRPATH
url_dataset:
# url_poster: posters/mrpath.pdf
url_project:
# url_slides: slides/mrpath_09-24-2020.pdf
url_source:
url_video:

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder.
# Focal points: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight.
image:
  caption: ""
  focal_point: ""
  preview_only: false

# Associated Projects (optional).
#   Associate this publication with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `internal-project` references `content/project/internal-project/index.md`.
#   Otherwise, set `projects: []`.
projects: ["mr-path"]

# Slides (optional).
#   Associate this publication with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides: "example"` references `content/slides/example/index.md`.
#   Otherwise, set `slides: ""`.
slides: ""
---
