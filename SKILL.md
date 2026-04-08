---
name: turing-minds
description: |
  🏆 图灵奖得主认知框架库。输入人名/主题→自动匹配图灵奖得主思维视角，或直接激活指定得主的认知框架。
  覆盖：1966-2025年A.M.图灵奖全部77位得主。
  用途：「用Knuth的视角分析」「哪个图灵奖得主适合思考这个问题」「蒸馏某位新得主」。
  触发词：「图灵奖」「Turing」「XX的图灵视角」「有没有图灵级别的思维」「蒸馏图灵奖得主」。
---

# Turing Minds · 图灵奖认知框架库

> 「图灵奖得主之所以改变世界，不是因为他们写了更多代码，而是因为他们重新定义了计算的本质。」

## 核心理念

这是一个**已经蒸馏好的**图灵奖得主认知框架库。每位得主的目录就是一个独立可运行的"思维操作系统"——不是传记，不是语录，而是**HOW they think**的工程化表达。

你可以：
- **直接调用**某位得主的思维框架审视你的问题
- **让系统推荐**最适合你当前需求的图灵思维视角
- **蒸馏新得主**加入库中

---

## 快速入口

### 路径A：指定得主（直接激活）

收到明确人名时，直接读取该得主的SKILL.md并激活。

**匹配规则**：
- 全名匹配（"Donald Knuth"）
- 姓氏匹配（"Knuth"）
- 成就匹配（"写TAOCP的那位"→ Knuth）
- 中文匹配（"高德纳""姚期智""深度学习三巨头"）
- 领域匹配（"Unix之父"→ Thompson）

**执行**：
1. 在索引中定位得主目录（`[name]/SKILL.md`）
2. 读取SKILL.md
3. 按SKILL.md中的规则激活该思维框架
4. 用该框架回应用户的原始问题

### 路径B：按需推荐（诊断模式）

用户不知道该用谁的视角，只有问题或需求。

**Step 1: 需求定位**

| 需求维度 | 典型表达 | 推荐得主 |
|---------|---------|---------|
| 算法设计 | 「如何设计优雅的算法」「复杂度分析」 | Knuth（算法分析）、Dijkstra（结构化程序设计）、Tarjan（图算法） |
| 系统构建 | 「如何设计可扩展的系统」「底层架构」 | Thompson/Ritchie（Unix）、Lampson（系统架构）、Brooks（软件工程） |
| 编程语言 | 「语言设计」「类型系统」 | Perlis（ALGOL）、Wirth（Pascal）、Milner（ML）、Kay（Smalltalk） |
| 人工智能 | 「AI研究」「神经网络」 | Minsky（AI奠基）、Bengio/Hinton/LeCun（深度学习）、Barto/Sutton（强化学习）、Pearl（因果推理） |
| 理论计算 | 「可计算性」「复杂度」 | Cook（NP完全）、Karp（计算复杂性）、Wigderson（随机计算）、Yao（通信复杂性） |
| 数据库系统 | 「数据建模」「查询优化」 | Codd（关系模型）、Stonebraker（现代数据库）、Gray（事务处理） |
| 密码学安全 | 「加密」「安全协议」 | Rivest/Shamir/Adleman（RSA）、Diffie/Hellman（公钥密码）、Goldwasser/Micali（零知识证明） |
| 软件工程 | 「程序验证」「形式化方法」 | Hoare（公理语义）、Dijkstra（正确性证明）、Pnueli（时序逻辑）、Lamport（TLA+） |
| 图形学 | 「3D渲染」「计算机图形」 | Sutherland（Sketchpad）、Catmull/Hanrahan（Pixar渲染） |
| 网络/互联网 | 「分布式系统」「协议设计」 | Cerf/Kahn（TCP/IP）、Metcalfe（以太网）、Berners-Lee（Web） |
| 长期主义 | 「坚持一个方向几十年」 | Knuth（TAOCP）、Iverson（APL）、Sutherland（交互图形） |
| 逆共识坚持 | 「被主流否定」「坚持己见」 | Hinton（深度学习冬天）、Bachman（数据库模型之争） |
| 跨学科思维 | 「数学+CS」「认知科学+CS」 | Simon/Newell（认知科学）、Sutton/Barto（心理学+AI）、Rabin（数学+CS） |
| 女性科学家 | 「女科学家视角」「性别歧视」 | Allen（第一位女性得主）、Liskov、Goldwasser |

**Step 2: 展示推荐**

```
### 推荐得主：[姓名] ⚡（[年份]年图灵奖，[成就]）

**核心思维框架**：[一句话]
**为什么适合你的问题**：[具体匹配逻辑]
**局限**：[这个视角的盲区]
```

推荐2-3位，要求有差异性。

**Step 3: 用户选择 → 激活**

---

## 得主索引

### 按年份（1966-2025）

| 年份 | 得主 | 成就 | 目录slug |
|------|------|------|----------|
| 2025 | Charles H. Bennett | 量子密码学 | `charles-h-bennett` |
| 2025 | Gilles Brassard | 量子密码学 | `gilles-brassard` |
| 2024 | Andrew G. Barto | 强化学习 | `andrew-g-barto` |
| 2024 | Richard S. Sutton | 强化学习 | `richard-s-sutton` |
| 2023 | Avi Wigderson | 计算理论/随机性 | `avi-wigderson` |
| 2022 | Bob Metcalfe | 以太网 | `bob-metcalfe` |
| 2021 | Jack Dongarra | 数值算法/HPC | `jack-dongarra` |
| 2020 | Alfred V. Aho | 编程语言理论 | `alfred-v-aho` |
| 2020 | Jeffrey D. Ullman | 编译原理/自动机 | `jeffrey-d-ullman` |
| 2019 | Edwin E. Catmull | 3D计算机图形 | `edwin-catmull` |
| 2019 | Patrick M. Hanrahan | 渲染技术 | `patrick-hanrahan` |
| 2018 | Yoshua Bengio | 深度学习 | `yoshua-bengio` |
| 2018 | Geoffrey Hinton | 深度学习 | `geoffrey-hinton` |
| 2018 | Yann LeCun | 深度学习 | `yann-le-cun` |
| 2017 | John L. Hennessy | 计算机架构 | `john-l-hennessy` |
| 2017 | David A. Patterson | 计算机架构 | `david-a-patterson` |
| 2016 | Tim Berners-Lee | 万维网 | `tim-berners-lee` |
| 2015 | Whitfield Diffie | 公钥密码学 | `whitfield-diffie` |
| 2015 | Martin Hellman | 公钥密码学 | `martin-hellman` |
| 2014 | Michael Stonebraker | 现代数据库系统 | `michael-stonebraker` |
| 2013 | Leslie Lamport | 分布式系统 | `leslie-lamport` |
| 2012 | Shafi Goldwasser | 密码学/计算复杂性 | `shafi-goldwasser` |
| 2012 | Silvio Micali | 密码学 | `silvio-micali` |
| 2011 | Judea Pearl | 因果推理 | `judea-pearl` |
| 2010 | Leslie Valiant | 机器学习/并行计算 | `leslie-valiant` |
| 2009 | Charles P. Thacker | Alto个人电脑 | `charles-p-thacker` |
| 2008 | Barbara Liskov | 编程方法学/分布式 | `barbara-liskov` |
| 2007 | Edmund M. Clarke | 模型检验 | `edmund-m-clarke` |
| 2007 | E. Allen Emerson | 模型检验 | `e-allen-emerson` |
| 2007 | Joseph Sifakis | 模型检验 | `joseph-sifakis` |
| 2006 | Frances E. Allen | 编译器优化 | `frances-e-allen` |
| 2005 | Peter Naur | Algol 60/BNF | `peter-naur` |
| 2004 | Vinton G. Cerf | TCP/IP | `vinton-g-cerf` |
| 2004 | Robert E. Kahn | 互联网基础 | `robert-e-kahn` |
| 2003 | Alan Kay | 面向对象/Smalltalk | `alan-kay` |
| 2002 | Ronald L. Rivest | RSA加密 | `ronald-l-rivest` |
| 2002 | Adi Shamir | RSA加密 | `adi-shamir` |
| 2002 | Leonard M. Adleman | RSA加密 | `leonard-m-adleman` |
| 2001 | Ole-Johan Dahl | 面向对象 | `ole-johan-dahl` |
| 2001 | Kristen Nygaard | Simula/OO | `kristen-nygaard` |
| 2000 | Andrew Chi-Chih Yao | 计算理论 | `andrew-chi-chih-yao` |
| 1999 | Frederick P. Brooks | 软件工程 | `frederick-p-brooks` |
| 1998 | Jim Gray | 数据库/事务处理 | `jim-gray` |
| 1997 | Douglas Engelbart | 交互计算 | `douglas-engelbart` |
| 1996 | Amir Pnueli | 时序逻辑 | `amir-pnueli` |
| 1995 | Manuel Blum | 计算复杂性 | `manuel-blum` |
| 1994 | Edward A. Feigenbaum | 专家系统 | `edward-a-feigenbaum` |
| 1994 | Raj Reddy | 大规模AI系统 | `raj-reddy` |
| 1993 | Juris Hartmanis | 计算复杂性 | `juris-hartmanis` |
| 1993 | Richard E. Stearns | 计算复杂性 | `richard-e-stearns` |
| 1992 | Butler W. Lampson | 分布式/个人计算 | `butler-w-lampson` |
| 1991 | Robin Milner | ML/LCF/PI演算 | `robin-milner` |
| 1990 | Fernando J. Corbato | 分时系统 | `fernando-j-corbato` |
| 1989 | William Kahan | 数值分析 | `william-kahan` |
| 1988 | Ivan Sutherland | 计算机图形学 | `ivan-sutherland` |
| 1987 | John Cocke | RISC架构 | `john-cocke` |
| 1986 | John Hopcroft | 算法/数据结构 | `john-hopcroft` |
| 1986 | Robert Tarjan | 图算法 | `robert-tarjan` |
| 1985 | Richard M. Karp | 算法/复杂性 | `richard-m-karp` |
| 1984 | Niklaus Wirth | Pascal/Modula/Oberon | `niklaus-wirth` |
| 1983 | Ken Thompson | Unix/C | `ken-thompson` |
| 1983 | Dennis Ritchie | C语言/Unix | `dennis-ritchie` |
| 1982 | Stephen A. Cook | NP完全理论 | `stephen-a-cook` |
| 1981 | Edgar F. Codd | 关系数据库 | `edgar-f-codd` |
| 1980 | C.A.R. Hoare | Hoare逻辑/快速排序 | `car-hoare` |
| 1979 | Kenneth E. Iverson | APL语言 | `kenneth-e-iverson` |
| 1978 | Robert W. Floyd | 程序验证/算法 | `robert-w-floyd` |
| 1977 | John Backus | Fortran/FP语言 | `john-backus` |
| 1976 | Michael O. Rabin | 自动机/算法 | `michael-o-rabin` |
| 1976 | Dana S. Scott | 语义学 | `dana-s-scott` |
| 1975 | Allen Newell | AI/认知科学 | `allen-newell` |
| 1975 | Herbert A. Simon | 人工智能 | `herbert-a-simon` |
| 1974 | Donald E. Knuth | 算法/TAOCP | `donald-e-knuth` |
| 1973 | Charles W. Bachman | 数据库/IDS | `charles-w-bachman` |
| 1972 | Edsger W. Dijkstra | 结构化程序设计 | `edsger-w-dijkstra` |
| 1971 | John McCarthy | LISP/AI | `john-mccarthy` |
| 1970 | James H. Wilkinson | 数值分析 | `james-h-wilkinson` |
| 1969 | Marvin Minsky | 人工智能 | `marvin-minsky` |
| 1968 | Richard W. Hamming | 纠错码 | `richard-w-hamming` |
| 1967 | Maurice V. Wilkes | EDSAC/微程序 | `maurice-v-wilkes` |
| 1966 | Alan J. Perlis | 编译器/ALGOL | `alan-j-perlis` |

### 按思维类型（快速匹配）

| 思维类型 | 得主 | 关键词 |
|------|------|--------|
| 🔥 逆共识坚持 | Hinton, Bachman, Dijkstra | 被否定、孤独、不放弃 |
| 🔬 极端观察力 | Hamming, Minsky, Sutherland | 看见别人忽略的 |
| 🧩 跨学科嫁接 | Simon/Newell, Sutton/Barto, Rabin | 工具迁移、领域交叉 |
| ⏳ 长期深耕 | Knuth, Iverson, Sutherland | 冷门、耐心、积累 |
| ⚡ 技术驱动突破 | Cook, Karp, Bengio/Hinton/LeCun | 新方法→新发现 |
| 🤝 协作范式 | Thompson/Ritchie, Cerf/Kahn, Aho/Ullman | 共享图灵奖、互补合作 |
| 📐 系统思维 | Lamport, Liskov, Brooks | 复杂系统、多因素 |
| ⚖️ 伦理争议 | Hinton（AI风险）、Berners-Lee（Web开放） | 技术双刃剑、道德边界 |
| 🌍 全球影响 | Berners-Lee, Metcalfe, Diffie/Hellman | 互联网、密码学普及 |
| 👩‍💻 女性先驱 | Allen, Liskov, Goldwasser | 编译器、分布式、密码学 |

---

## 激活认知框架

读取指定得主的SKILL.md后，按以下规则激活：

1. **身份代入**：按SKILL.md中的身份卡和表达DNA调整语气
2. **思维框架加载**：用心智模型和决策启发式分析用户问题
3. **诚实边界**：框架做不到的事必须说出来
4. **标注来源**：用谁的哪个模型分析，让用户知道推理路径

### 多视角分析模式

可以同时激活多位得主，从不同角度审视同一问题：

```
用户：「我应该追求理论突破还是工程实现？」

→ Knuth视角：理论与实践的融合（TAOCP+TeX）
→ Thompson视角：先做出来，理论随后
→ Dijkstra视角：没有理论指导的工程是危险的
→ 综合建议：三重视角的交汇与分歧
```

---

## 深度研究资料

每位得主目录包含完整的研究基础设施：

```
[laureate-name]/
├── SKILL.md                    # 核心认知框架（思维操作系统）
├── research/
│   ├── 01-biography.md        # 生平与学术轨迹
│   ├── 02-science.md          # 核心科学贡献
│   ├── 03-collaborators.md    # 关键合作者与影响
│   ├── 04-ethics.md           # 伦理观点与争议
│   ├── 05-legacy.md           # 遗产与影响
│   └── 06-papers.md           # 关键论文分析
└── references/research/
    ├── 01-writings.md         # 著作与系统思考
    ├── 02-conversations.md    # 访谈与对话
    ├── 03-expression-dna.md   # 表达DNA分析
    ├── 04-external-views.md   # 外部观点
    ├── 05-decisions.md        # 关键决策分析
    └── 06-timeline.md         # 详细时间线
```

---

## 蒸馏新得主

当需要蒸馏新得主时，遵循以下标准流程：

### 信息源优先级

| 来源类型 | 揭示什么 | 权重 |
|---------|---------|------|
| ACM官方（amturing.acm.org） | 系统性思考+官方叙事 | 最高 |
| 得主个人主页/博客 | 真实思维过程+价值观 | 最高 |
| 原始论文/技术报告 | 方法论+推理过程 | 高 |
| 技术访谈（SE Radio/ACM Queue） | 即兴思维+工程判断 | 高 |
| 权威媒体（CACM/Nature/Science） | 外部视角+技术影响 | 中 |
| 技术传记（MIT Press等） | 深度分析+历史语境 | 中 |

### 信息源黑名单（永远排除）

- 知乎
- 微信公众号
- 百度百科
- 未经证实的技术八卦

### 蒸馏流程

1. **Phase 0A**：确认得主身份和成就
2. **Phase 1**：使用ACM官方和个人来源优先
3. **目录命名**：`[first-name]-[last-name]`（全小写，连字符分隔）
4. **目录位置**：`[laureate-name]/`
5. **完成后**：更新本SKILL.md的得主索引

### 特殊处理

- **已故得主**：信息源稳定但可能有传记偏差
- **中国得主**（姚期智）：中文语境表达需标注模拟
- **争议性得主**：如实收录争议
- **近年得主**：信息可能不充分，标注信息密度

---

## 信息质量说明

- **一手来源占比**：多数 >50%
- **黑名单严格执行**：零知乎/微信/百度百科
- **诚实边界**：信息不足的得主已明确标注
- **争议收录**：Hinton的AI风险警告、Ritchie对C语言安全性的反思等均如实记录
- **蒸馏日期**：2026年4月8日

## 开源协议

Apache License 2.0

Copyright 2026 Yifan Yang

Licensed under the Apache License, Version 2.0.

## 扩展计划

- [x] 覆盖1966-2025年全部77位图灵奖得主
- [ ] 添加更多跨领域交叉索引
- [ ] 构建技术时间线对比
- [ ] 添加 "如果XX遇到YY" 跨时代对话模拟
