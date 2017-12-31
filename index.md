---
title: "Algorithms for the Physical World"

layout: splash

header:
    overlay_image: "assets/images/mykines_back.jpg"
    overlay_color: "#000"
    overlay_filter: "0.7"
excerpt: I research and teach about artificial intelligence applied to control autonomous vehicles in the physical world.


feature_row:
    - image_path: "/assets/images/states.svg.png"
      title: "Behavior-aware planning"
      excerpt: "Self-driving cars can be safer and more efficient when they reason about latent states related to behavior."
      url: "/research"
      btn_class: "btn--primary"

    - image_path: "/assets/images/trex_600.jpg"
      title: "Autonomous autorotation"
      excerpt: "Unmanned rotorcraft can guide themselves to a safe landing without power using a maneuver called autorotation."
      url: "/research"
      btn_class: "btn--primary"

    - image_path: "/assets/images/pomcpow.png"
      title: "POMCPOW"
      excerpt: "The POMCPOW algorithm uses progressive widening and weighted particle filtering to approximately solve continuous POMDPs."
      url: "/research"
      btn_class: "btn--primary"

ai4all:
    - image_path: "/assets/images/sailors_robotics.jpg"
      title: "AI4ALL"
      excerpt: "AI4ALL is an organization I've worked with for the past three years to increase diversity and inclusion in artificial intelligence."
      url: "/teaching"
      btn_class: "btn--primary"
      caption: "Photo credit: Lauren Yang"

me:
    - image_path: "assets/images/faroe_selfie.jpg"
      title: "About me"
      excerpt: "I am a PhD Candidate at Stanford University researching and teaching about artificial intelligence applied to control autonomous vehicles. I'm currently seeking a professorship in the western United States. If you are interested in the research I do, please [contact me](/contact)."

---

{% include feature_row %}

{% include feature_row id="ai4all" type="left" %}

{% include feature_row id="me" type="center" %}
