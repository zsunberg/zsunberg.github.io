---
title: "Algorithms for Safe and Efficient Autonomy"

layout: splash

header:
    overlay_image: "assets/images/pomcp.png"
    overlay_color: "#000"
    overlay_filter: "0.0"
    caption: POMCP Tree from POMDPs.jl [PC Tomer Arnon]
excerpt: I research and teach about artificial intelligence for autonomous vehicles.

feature_row:
    - image_path: "/assets/images/states_and_road.svg"
      title: "Behavior-aware planning"
      excerpt: "Self-driving cars can be safer and more efficient when they reason about latent states related to behavior."
      url: "/research#behavior-aware-autonomous-driving"
      btn_class: "btn--primary"

    - image_path: "/assets/images/trex_600.jpg"
      title: "Autonomous autorotation"
      excerpt: "Unmanned rotorcraft can guide themselves to a safe landing without power using a maneuver called autorotation."
      url: "/research#autonomous-autorotation"
      btn_class: "btn--primary"

    - image_path: "/assets/images/pomcpow.png"
      title: "Tree search algorithms for POMDPs"
      excerpt: "A primary contribution area is in tree search for POMDPs. In particular, we have pioneered the application of these algorithms to problems with continuous domains."
      url: "/research#pomcpow-an-online-algorithm-for-continuous-pomdps"
      btn_class: "btn--primary"

pomdps:
    - image_path: "/assets/images/lasertag.gif"
      title: "POMDPs.jl"
      excerpt: "POMDPs.jl is a Julia interface for working with discrete and continuous, fully and partially observable Markov decision processes (See an example [here](https://nbviewer.jupyter.org/url/zachary.sunberg.net/assets/notebooks/pomdps_lightdark_demo.ipynb))."
      url: "https://github.com/JuliaPOMDP/POMDPs.jl"
      btn_class: "btn--primary"

ai4all:
    - image_path: "/assets/images/sailors_robotics.jpg"
      title: "AI4ALL"
      excerpt: "AI4ALL is an organization I worked with for four years to increase diversity and inclusion in artificial intelligence. [Photo credit: Lauren Yang]"
      url: "/teaching#sailors"
      btn_class: "btn--primary"
      caption: "Photo credit: Lauren Yang"

me:
    - image_path: "assets/images/faroe_selfie.jpg"
      title: "About me"
      excerpt: "I am an Assistant Professor in the Ann and H.J. Smead Aerospace Engineering Sciences department at the University of Colorado Boulder. If you are interested in my research in artificial intelligence or aerospace vehicle control,  please [reach out](/contact)."

---

This is my personal webpage, which mostly contains older work that I did as a student. Please see my research group webpage at [https://www.cu-adcl.org]() for more up-to-date information!

{% include feature_row %}

{% include feature_row id="ai4all" type="left" %}

{% include feature_row id="pomdps" type="right" %}

{% include feature_row id="me" type="center" %}
