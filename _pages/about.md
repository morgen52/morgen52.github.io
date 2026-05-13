---
permalink: /
title: ""
excerpt: ""
author_profile: true
redirect_from: 
  - /about/
  - /about.html
---

{% if site.google_scholar_stats_use_cdn %}
{% assign gsDataBaseUrl = "https://cdn.jsdelivr.net/gh/" | append: site.repository | append: "@" %}
{% else %}
{% assign gsDataBaseUrl = "https://raw.githubusercontent.com/" | append: site.repository | append: "/" %}
{% endif %}
{% assign url = gsDataBaseUrl | append: "google-scholar-stats/gs_data_shieldsio.json" %}

<span class='anchor' id='about-me'></span>

Hi there!👋 I am **LIU Mugeng**, a Ph.D. candidate at the School of Computer Science, Peking University, advised by Prof. [MEI Hong](https://cs.pku.edu.cn/info/1158/1828.htm), Prof. [LIU Xuanzhe](http://www.liuxuanzhe.com/), and Prof. [MA Yun](https://www.ai.pku.edu.cn/en/info/1458/2026.htm). Previously, I received my B.S. in Computer Science from Peking University.

My research lies at the intersection of **artificial intelligence** and **software engineering/systems**. My current core agenda is **agent harness**: the systems layer around LLM agents that turns model capability into reliable real-world applications.

I have published 14+ papers at leading venues, spanning ICML, ICLR, EMNLP, EACL, SIGIR, WWW, ICSE, FSE, and TOSEM. Beyond publications, I lead and contribute to real-world agent and AI systems, mainly in [ThinkSync AI](https://www.think-sync.ai/) product systems such as OpenWebClaw, SparkBox, WebAct, and ThinkX, and deployed educational AI systems such as ATMOS.

# 🔍 Research Interests
<figure id="research-interests" class="research-interest-figure">
  <img
    src="{{ '/images/panel.png' | relative_url }}"
    alt="Overview of my research focus on agent harnesses, workflow orchestration, tools, and execution runtimes"
    class="research-interest-image"
    loading="lazy"
  >
  <figcaption class="research-interest-caption">
    My research focus on agent harnesses: context and memory, workflow orchestration, tools and skills, and execution runtimes for real-world applications.
  </figcaption>
</figure>

# 🔥 News
- *May. 2026*: 🎉🎉🎉 Our paper on flexible agentic web service interface was accepted by ICML 2026!
- *Mar. 2026*: 🎉🎉🎉 Our [**ThinkSync-AI team**](https://www.think-sync.ai/) open-sourced [OpenWebClaw](https://github.com/ThinkSync-AI/OpenWebClaw/), a **web-native** AI agent built for **personalized** and **long-running** web tasks, with **self-revolution** driven by continuously evolving skills, memories, and experience.
- *Mar. 2026*: 🎉🎉🎉 Our paper "From Task to Tutorial" was accepted by FSE 2026!
- *Jan. 2026*: 🎉🎉🎉 Our paper "ROGA" on efficient self-envolving office agent was accepted by ICLR 2026!
- *Jan. 2026*: 🎉🎉🎉 Our work "WAB" on efficient agentic web runtime was accepted by FAAW @ WWW 2026!
- *Jan. 2026*: 🎉🎉🎉 Our paper "LaTune" was accepted by WWW 2026!
- *Jan. 2026*: 🎉🎉🎉 Our paper "DRAGON" was accepted by EACL 2026!
- *Jan. 2026*: 🎉🎉🎉 Our paper on bugs in LLM inference engines was accepted by TOSEM 2026!
- *Dec. 2025*: 🎉🎉🎉 Our empirical study on WebGPU was accepted by ICSE 2026!
- *Aug. 2025*: 🎉🎉🎉 Our paper "SheetDesigner" was accepted by EMNLP 2025! This work was done during my internship at *Microsoft*!
- *Apr. 2025*: 🎉🎉🎉 Our paper "WebANNS" on efficient in-browser RAG was accepted by SIGIR 2025!
- *Jan. 2025*: 🎉🎉🎉 Our paper "WeInfer" was accepted by WWW 2025!
- *Jan. 2025*: 🎉🎉🎉 Our survey paper on WebAssembly runtimes was accepted by TOSEM 2025!
- *Dec. 2024*: 🎉🎉🎉 Our paper on Wasm-based container runtime was accepted by TOSEM 2025!
- *Mar. 2024*: 🎉🎉🎉 Our paper on research artifacts in SE publications was accepted by JSS 2024!

# 📖 Educations
- \[Sep. 2022 - Jul. 2027\] Ph.D., School of Computer Science, Peking University
- \[Sep. 2018 - Jul. 2022\] B.S., School of Electronics Engineering and Computer Science, Peking University

# 📝 Selected Publications 

- **Liu, Mugeng**, *et al.* "Beyond Static Endpoints: Tool Programs as an Interface for Flexible Agentic Web Services." *(ICML 2026, CCF-A)*.
- **Liu, Mugeng**, *et al.* "ROGA: Scaling Generalist Agents for Office Productivity Tasks via Tool Generation" *Proceedings of the Fourteenth International Conference on Learning Representations. (ICLR 2026, CCF-A)*.  \[[Paper](https://openreview.net/forum?id=KTyLxtODB9)\]
- **Liu, Mugeng**, *et al.* "A First Look at Bugs in LLM Inference Engines." *ACM Transactions on Software Engineering and Methodology (TOSEM 2026, CCF-A)*. \[[Paper](https://doi.org/10.1145/3788873)\] \[[Repo](https://github.com/infbug/bugs-in-LLM-inference-engines)\]
- **Liu, Mugeng**, *et al.* "WAB: Overcoming Memory, Network, and Security Walls in Native Agentic Browsers with WebAssembly." *The 1st International Workshop on Foundations and Architectures for the Agentic Web (FAAW @ WWW 2026)*. (To appear)
- **Liu, Mugeng**, *et al.* "WebANNS: Fast and Efficient Approximate Nearest Neighbor Search in Web Browsers." *Proceedings of the 48th International ACM SIGIR Conference on Research and Development in Information Retrieval (SIGIR 2025, CCF-A)*. \[[Paper](https://dl.acm.org/doi/abs/10.1145/3726302.3730115)\] \[[Repo](https://github.com/morgen52/webanns)\] \[[Demo](https://morgen52.github.io/webanns)\]
- **Liu, Mugeng**, *et al.* "WebAssembly for Container Runtime: Are We There Yet?" *ACM Transactions on Software Engineering and Methodology (TOSEM 2025, CCF-A)*. \[[Paper](https://dl.acm.org/doi/full/10.1145/3712197)\] \[[Repo](https://github.com/morgen52/measurement_of_wasm_container)\]
- **Liu, Mugeng**, *et al.* "Research Artifacts in Software Engineering Publications: Status and Trends." *Journal of Systems and Software (JSS 2024, CCF-B)*. \[[Paper](https://www.sciencedirect.com/science/article/abs/pii/S016412122400075X)\] \[[Repo](https://github.com/morgen52/SE-artifact)\]
- Zhong, Siqi, **Liu, Mugeng**, *et al.* "LaTune: Lightweight and Adaptive Configuration Tuning for LLM Inference on Edge Devices." *Proceedings of the ACM Web Conference 2026 (WWW 2026, CCF-A)*. \[[Paper](https://dl.acm.org/doi/abs/10.1145/3774904.3792382)\]
- Zhang, Yixuan, **Liu, Mugeng**, *et al.* "Research on WebAssembly Runtimes: A Survey." *ACM Transactions on Software Engineering and Methodology (TOSEM 2025, CCF-A)*. \[[Paper](https://dl.acm.org/doi/full/10.1145/3714465)\]
- Han, Yudong, Bi, Weichen, Shen, Haiyang, **Liu, Mugeng**, *et al.* "Characterizing GPU-accelerated Web Applications in Browsers" *Proceedings of the 48th International Conference on Software Engineering (ICSE 2026, CCF-A)*. \[[Paper](https://doi.org/10.1145/3744916.3787824)\]
- Xie, Yuhang, ..., **Liu, Mugeng**, *et al.* "From Task to Tutorial: An Automated GUI Framework for Excel Tutorial Document and Video Creation." *Proceedings of the ACM International Conference on the Foundations of Software Engineering (FSE 2026, CCF-A)*. \[[paper](https://arxiv.org/abs/2509.21816)\]
- Shen, Haiyang, Yan, Hang, Xing, Zhongshi, **Liu, Mugeng**, *et al.* "DRAGON: Domain-specific Robust Automatic Data Generation for RAG Optimization." *(EACL 2026)*. \[[Paper](https://arxiv.org/abs/2505.10989)\]
- Chen, Qin, Ren, Yuanyi, Ma, Xiaojun, **Liu, Mugeng**, *et al.* "SheetDesigner: Assisting Spreadsheet Design with Large Language Models." *Proceedings of the 2025 Conference on Empirical Methods in Natural Language Processing (EMNLP 2025, CCF-B)*. \[[Paper](https://aclanthology.org/2025.emnlp-main.957/)\]
- Chen, Zhiyang, Ma, Yun, Shen, Haiyang, and **Liu, Mugeng**. "WeInfer: Unleashing the Power of WebGPU on LLM Inference in Web Browsers." *Proceedings of the ACM Web Conference 2025 (WWW 2025, CCF-A)*. \[[Paper](https://dl.acm.org/doi/abs/10.1145/3696410.3714553)\] \[[Repo](https://github.com/csAugust/WeInfer)\]

# 📂 Projects

- **[ThinkSync AI systems](https://www.think-sync.ai/)** (Dec. 2025 - Present)
  - Leader and core contributor, built a family of real-world LLM agent products, covering web-native automation, personalized AI, reusable skills, and human-agent collaboration.
  - **[OpenWebClaw](https://github.com/ThinkSync-AI/OpenWebClaw/)** (Jan. 2026 - Present)
    - A **web-native** AI agent developed by our ThinkSync-AI team for **personalized** assistance and **long-running** task execution directly on the web.
    - Maintains persistent context, reusable skills, scheduled automation, and site-specific experience so agents can improve from previous tasks rather than starting from scratch.
  - **[SparkBox](https://www.think-sync.ai/product/webact)** (Jan. 2026 - Present)
    - A local-first personalized AI assistant focused on identity continuity, long-term memory, and personal/shared knowledge construction.
  - **WebAct** (Jan. 2026 - Present)
    - A human-agent tool for constructing reusable web information-collection and crawler skill scripts with typed inputs, guardrails, versioned rollouts, and observable execution.

- **ATMOS: AI-Assisted Teaching Mode Optimization System** (Mar. 2022 – Feb. 2024)
  - Developed an AI system that automatically analyzes classroom teaching modes and generates optimization recommendations; *deployed in Peking University courses*.
  - Collaborated with graduate students and faculty across **software engineering**, **artificial intelligence**, **education**, and **psychology**.
  - Served as the core developer, leading **DL-based analysis algorithm** design, end-to-end implementation of the **cloud-edge-IoT** architecture, and system deployment.

# 💼 Experiences
- **Research Intern, Microsoft** (May. 2025 - Dec. 2025)
- **Undergraduate Student Instructor, EECS, Peking University** (Sep, 2021 - Jul, 2025)
    - Instructed over 40 undergraduate students.
- **Teaching Assistant, Introduction to Computing (Python), Peking University** (Sep. 2021 - Dec. 2025)
    - Instructed over 480 undergraduate students across four semesters. 
    - Developed a [browser-based Python IDE](https://ide.wjpython.bdware.cn) to provide a zero-installation, privacy-first coding environment for beginners.
    - Developed an LLM-based [Cyber TA](https://helper.wjpython.bdware.cn) to offer students automated debugging support. 
- **Teaching Assistant, Computer Networks, Peking University** (Mar. 2022 - Jun. 2022)
    - Instructed over 80 undergraduate students.

# 🎖 Selected Awards

- Merit Student, Peking University (2025)
- Tencent(腾讯) Scholarship, School of Computer Science, Peking University (2025)
- Award for Scientific Research, Peking University (2024)
- Luo Yuehua Scholarship, Peking University (2024)
- Merit Student, Peking University (2023)
- Ubiquant(九坤) Scholarship, School of Computer Science, Peking University (2023)
- National Scholarship, Ministry of Education (2021)
- Beijing Merit Student, Beijing Municipal Education Commission (2021)
- Merit Student Pacesetter, Peking University (2021)
