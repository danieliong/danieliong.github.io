---
# An instance of the Experience widget.
# Documentation: https://wowchemy.com/docs/page-builder/
widget: experience

# This file represents a page section.
headless: true

# Order that this section appears on the page.
weight: 20

title: Experience
subtitle: ""

# Date format for experience
#   Refer to https://wowchemy.com/docs/customization/#date-format
date_format: Jan 2006

# Experiences.
#   Add/remove as many `experience` items below as you like.
#   Required fields are `title`, `company`, and `date_start`.
#   Leave `date_end` empty if it's your current employer.
#   Begin multi-line descriptions with YAML's `|2-` multi-line prefix.
experience:
  - title: Data Scientist Intern
    company: Orbital Insight
    company_logo: OI
    company_url: "https://orbitalinsight.com/"
    location: Palo Alto, CA
    date_start: "2022-05-23"
    date_end: "2022-08-12"
    description: |2-
      * Developed algorithm based on convolutional neural networks and other computer
      vision methods to detect rare GNSS interference events in geolocation (AIS, ADS-B)
      data as a key deliverable for a Department of Defense contract.
      * Trained convolutional neural networks on generated synthetic data using PyTorch
      on AWS EC2 instances.
  - title: Research Intern
    company: NASA Goddard Space Flight Center
    company_logo: NASA
    company_url: "https://www.nasa.gov/goddard"
    location: Virtual
    date_start: "2021-06-01"
    date_end: "2021-08-01"
    description: |2-
      * **Mentors**: Charles N. Arge, Michael Kirk, Daniel Da Silva
      * Identified novel application of dynamic time warping for model evaluation of a physics-based solar wind model
      * Created web app using Dash and Plotly packages in Python to visualize dynamic time warping (see below).
    buttons:
      # HACK: to get buttons in experience
      Params:
        links:
          - name: Web App
            url: https://wsa-dtw.herokuapp.com/
            icon_pack: fas
            icon: chart-bar
          - name: Internship Symposium Slides
            url: slides/nasa-internship-symposium_2021.pdf
            icon_pack: fas
            icon: file-powerpoint

  # - title: CEO
  #   company: GenCoin
  #   company_url: ""
  #   # company_logo: org-gc
  #   location: California
  #   date_start: "2021-01-01"
  #   date_end: ""
  #   description: |2-
  #       Responsibilities include:

  #       * Analysing
  #       * Modelling
  #       * Deploying

  # - title: Professor of Semiconductor Physics
  #   company: University X
  #   company_url: ""
  #   # company_logo: org-x
  #   location: California
  #   date_start: "2016-01-01"
  #   date_end: "2020-12-31"
  #   description: Taught electronic engineering and researched semiconductor physics.

design:
  columns: "2"
---
