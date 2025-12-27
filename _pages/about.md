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

Hi there!👋 I am **LIU Mugeng**, a Ph.D. candidate at the School of Computer Science, Peking University, advised by Prof. [MEI Hong](https://cs.pku.edu.cn/info/1158/1828.htm), Prof. [LIU Xuanzhe](http://www.liuxuanzhe.com/), and Prof. [MA Yun](https://www.ai.pku.edu.cn/en/info/1458/2026.htm).
My research interests lie at the intersection of **artificial intelligence** and **software engineering/systems**, with a focus on building **efficient, robust, and interaction-friendly runtime systems for LLM-based agents**, especially in **Web environments**.

Currently, I am particularly interested in the **Agentic Web**. Specifically, I am passionate about exploring:

(1) How to enable **agent execution** and **RL-based post-training** within Web runtime environments;

(2) How to design **agent workflows** to enhance Web automation.

# 🔍 Research Interests
<div id="research-interests" style="text-align:center;">
  <img src="images/research-interests.png" alt="Research mind map" style="max-width:800px;width:100%;height:auto;">
</div>

# 🔥 News
- *Dec. 2025*: 🎉🎉🎉 Our paper on bugs in LLM inference engines was accepted by TOSEM 2026!
- *Dec. 2025*: 🎉🎉🎉 Our empirical study on WebGPU was accepted by ICSE 2026!
- *Aug. 2025*: 🎉🎉🎉 Our paper "SheetDesigner" was accepted by EMNLP 2025! This work was done during my internship at *Microsoft*!
- *Apr. 2025*: 🎉🎉🎉 Our paper "WebANNS" was accepted by SIGIR 2025!
- *Jan. 2025*: 🎉🎉🎉 Our paper "WeInfer" was accepted by WWW 2025!
- *Jan. 2025*: 🎉🎉🎉 Our survey paper on WebAssembly runtimes was accepted by TOSEM 2025!
- *Dec. 2024*: 🎉🎉🎉 Our paper on Wasm-based container runtime was accepted by TOSEM 2025!
- *Mar. 2024*: 🎉🎉🎉 Our paper on research artifacts in SE publications was accepted by JSS 2024!

# 📖 Educations
- \[Sep. 2022 - Jul. 2027\] Ph.D., School of Computer Science, Peking University
- \[Sep. 2018 - Jul. 2022\] B.S., School of Electronics Engineering and Computer Science, Peking University

# 📝 Selected Publications 

<!-- Citations: <strong><span id="total_cit">-</span></strong> |  h-index: <strong><span id="h_index">-</span></strong>  |  i10-index: <strong><span id="i10_index">-</span></strong> -->

- **Efficient Agent**
  - **Liu, Mugeng**, *et al.* “WebANNS: Fast and Efficient Approximate Nearest Neighbor Search in Web Browsers.” *Proceedings of the 48th International ACM SIGIR Conference on Research and Development in Information Retrieval (SIGIR 2025, CCF-A)*. \[[Paper](https://dl.acm.org/doi/abs/10.1145/3726302.3730115)\] \[[Repo](https://github.com/morgen52/webanns)\] \[[Demo](https://morgen52.github.io/webanns)\]
  <!-- \[Citations: <span class="show_paper_citations" data="LzfXRiAAAAAJ:Y0pCki6q_DkC"></span>\] -->
  <!-- google scholar citation_for_view=LzfXRiAAAAAJ:Y0pCki6q_DkC -->
  - Chen, Zhiyang, Ma, Yun, Shen, Haiyang, and **Liu, Mugeng**. “WeInfer: Unleashing the Power of WebGPU on LLM Inference in Web Browsers.” *Proceedings of the ACM Web Conference 2025 (WWW 2025, CCF-A)*. \[[Paper](https://dl.acm.org/doi/abs/10.1145/3696410.3714553)\] \[[Repo](https://github.com/csAugust/WeInfer)\]

- **Robust Agent**
  - **Liu, Mugeng**, *et al.* “WebAssembly for Container Runtime: Are We There Yet?” *ACM Transactions on Software Engineering and Methodology (TOSEM 2025, CCF-A)*. \[[Paper](https://dl.acm.org/doi/full/10.1145/3712197)\] \[[Repo](https://github.com/morgen52/measurement_of_wasm_container)\]
  - Zhang, Yixuan, **Liu, Mugeng**, *et al.* “Research on WebAssembly Runtimes: A Survey.” *ACM Transactions on Software Engineering and Methodology (TOSEM 2025, CCF-A)*. \[[Paper](https://dl.acm.org/doi/full/10.1145/3714465)\]
  <!-- - **Liu, Mugeng**, *et al.* “A First Look at Bugs in LLM Inference Engines.” *ACM Transactions on Software Engineering and Methodology (TOSEM 2026, CCF-A)*. (to be appeared) -->

- **Agent Workflow**
  <!-- - Qin Chen, Yuanyi Ren, Xiaojun Ma, **Mugeng Liu**, *et al.* “SheetDesigner: Assisting Spreadsheet Design with Large Language Models.” *Proceedings of the 2025 Conference on Empirical Methods in Natural Language Processing (EMNLP 2025, CCF-B)*. \[[Paper](https://aclanthology.org/2025.emnlp-main.957/)\] -->
  - Chen, Qin, Ren, Yuanyi, Ma, Xiaojun, **Liu, Mugeng**, *et al.* “SheetDesigner: Assisting Spreadsheet Design with Large Language Models.” *Proceedings of the 2025 Conference on Empirical Methods in Natural Language Processing (EMNLP 2025, CCF-B)*. \[[Paper](https://aclanthology.org/2025.emnlp-main.957/)\]

- **Others**
  - **Liu, Mugeng**, *et al.* “Research Artifacts in Software Engineering Publications: Status and Trends.” *Journal of Systems and Software (JSS 2024, CCF-B)*. \[[Paper](https://www.sciencedirect.com/science/article/abs/pii/S016412122400075X)\] \[[Repo](https://github.com/morgen52/SE-artifact)\]

# 📂 Projects
- **ATMOS: AI-Assisted Teaching Mode Optimization System** (Mar. 2022 – Feb. 2024)
  - Developed an AI system that automatically analyzes classroom teaching modes and generates optimization recommendations; *deployed in Peking University courses*.
  - Collaborated with graduate students and faculty across **software engineering**, **artificial intelligence**, **education**, and **psychology**.
  - Served as the core developer, leading **DL-based analysis algorithm** design, end-to-end implementation of the **cloud–edge–IoT** architecture, and system deployment.

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

