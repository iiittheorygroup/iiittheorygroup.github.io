---
layout: default
title: Past Talks
parent: Seminar Saturdays
grand_parent: Initiatives
nav_order: 100
permalink: /Initiatives/Seminar-Saturdays/Past-Talks
---

Past Talks
==========

Spring 2021 (Jan - Apr)
-----------

<details><summary>30-01-2021 <b>|</b> (#022) <b>PCP Theorem</b> - <a href="https://thecharmingsociopath.github.io/">Aditya Morolia</a></summary><p>

### (#022) PCPs and Hardness of Approximation - [Aditya Morolia](https://thecharmingsociopath.github.io/)

**Date & Time:** [30-01-2021, 22:15 IST](https://calendar.google.com/calendar/u/0/r/week/2021/1/30?eid=bG9idWRqYWVzMDJjMG5xaXBmdmF2aWR1OTJfMjAyMTAxMzBUMTY0NTAwWiB2bmw5c2RxN29vZmlwaWJobzEzMnIyZTAyNEBn&ctz=Asia/Kolkata&sf=true)

### Abstract
We all know that a bunch of interesting problems we care about (for example 3-SAT or Graph Coloring)  are deemed hard to solve. But what if we relax the definition of solutions and try to approximate them instead? The talk broadly deals with this questions. I'll introduce the concepts of Probabilistically Checkable Proofs, a notion defined to talk about problems of this sort. Then I'll go ahead and formulate the problem of approximating SAT problems in terms of a PCP System. Then I'll state and prove (give an overview) the PCP Theorem, which says that (sigh) approximating this problem is hard. The proof overview is a little involved and will form the bulk of the talk. The proof involves defining the problem in terms of a gap - the fraction of clauses that are not satisfied. Then, use gap amplification and alphabet reduction repeatedly to increase this gap. 

### Prerequisites
Basic complexity theory (NP Hardness, verifiers) probability theory (Basic definitions), graph theory (Good to have a basic idea of spectral graph theory)

### Resources
[Arora-Barak - "Computational Complexity: A Modern Approach"](https://theory.cs.princeton.edu/complexity/book.pdf) - _Chapter 18_

[Recording](https://youtu.be/kPeux0ptZ7E) and [Slides]()

</p></details>

<details><summary>23-01-2021 <b>|</b> (#021) <b>Coded Data Rebalancing</b> - <a href="https://in.linkedin.com/public-profile/in/abhinavvaishya">Abhinav Vaishya</a></summary><p>

**Date & Time:** [23-01-2021, 22:15 IST](https://www.google.com/calendar/event?eid=bG9idWRqYWVzMDJjMG5xaXBmdmF2aWR1OTJfMjAyMTAxMjNUMTY0NTAwWiB2bmw5c2RxN29vZmlwaWJobzEzMnIyZTAyNEBn&ctz=Asia/Kolkata)

### Abstract
In distributed storage systems, data is usually stored in a distributed fashion in several nodes with some replications. This is done so that the data is reliably maintained and is easily available for multiple clients. In such systems, nodes can fail or can be added, because of which the replication factor changes. This phenomenon is called Data Skew. The goal is to correct this Data Skew and reinstate the replication factor. This involves communication between nodes and thus incurs a cost. Coded Communication (communication of linear combinations of data symbols) has the potential to reduce this communication load by a multiplicative factor. In this talk, we will also see how we can preserve the essential structure of how the data is stored in the system.

### Prerequisites
None

### Resources
[Coded Data Rebalancing: Fundamental Limits and Constructions](https://arxiv.org/abs/2001.04939)

[Recording](https://youtu.be/_sVVAsr1Lxg) and [Slides](talk_23_01_21_coded_rebal.pdf)

</p></details>

<details><summary>16-01-2021 <b>|</b> (#020) <b>BitcoinF: Achieving Fairness for Bitcoin in Transaction-Fee-Only Model</b> - <a href="https://scholar.google.com/citations?user=o7lihv0L59cC&hl=en">Ganesh Vanahalli</a></summary><p>

**Date & Time:** [16-01-2021, 22:15 IST](https://www.google.com/calendar/event?eid=bG9idWRqYWVzMDJjMG5xaXBmdmF2aWR1OTJfMjAyMTAxMTZUMTY0NTAwWiB2bmw5c2RxN29vZmlwaWJobzEzMnIyZTAyNEBn&ctz=Asia/Kolkata)

### Abstract
Bitcoin is the most known and successful (terms of market cap) cryptocurrency out there. Bitcoin is currently able to achieve its intended objectives through incentivising the process of mining by providing something known as a Block Reward. To control inflation of the Bitcoin, Block Reward is halved after the discovery of every 210,000 blocks. In this talk we discuss the problems that arise when (in near future) the block reward is negligible and also provide a possible solution to tackle such issues.

### Prerequisites
Basics of cryptography: Hashing, Digital Signatures.

### Resources
[Paper (arXiv:2003.00801)](https://arxiv.org/abs/2003.00801)

[Recording](https://youtu.be/0fCwzIA62a8) and [Slides](talk_16_01_21_bitcoinf.pdf)

</p></details>

<details><summary>(#019) <b>Introduction to Differential Privacy</b> - <a href="https://kritikalcoder.github.io/">Kritika Prakash</a></summary><p>

**Date & Time:** [09-01-2021, 22:15 IST](https://www.google.com/calendar/event?eid=bG9idWRqYWVzMDJjMG5xaXBmdmF2aWR1OTJfMjAyMTAxMDlUMTY0NTAwWiB2bmw5c2RxN29vZmlwaWJobzEzMnIyZTAyNEBn&ctz=Asia/Kolkata)

### Abstract
This seminar will look into the need for computational privacy, the basics of differential privacy, and how it is used to analyze data. Differential privacy is a system for publicly sharing information about a dataset by describing the patterns of groups within the dataset while withholding information about individuals in the dataset. Differentially private mechanisms can make confidential data widely available for accurate data analysis. Differential Privacy provides us with a mathematical guarantee on the upper bound of privacy loss, for any query. It is a very recent sub-field of cryptography, and is being deployed in real-world companies such as Google and Apple. It is a thriving research area and has applications in Machine Learning.

### Prerequisites
Basic understanding of algorithms and probability.

### Resources
[Slides](talk_09_01_21_diff_priv.pdf) and [Recording](https://youtu.be/zrh0r-bs1Dk)

</p></details>

Monsoon 2020 (Aug - Dec)
------------

- [(#018) **Noisy Era of Quantum Computing** - Utkarsh](Past-Talks/018)
- [(#017) **Y you should ZX: An Introduction to ZX Calculus** - Mahathi Vempati](Past-Talks/017)
- [(#016) **How to embed languages in proof assistants** - Nitin John Raj](Past-Talks/016)
- [(#015) **Celeste is NP-Complete** - Zeeshan Ahmed, Kunwar Shaanjeet Singh Grover](Past-Talks/015)
- [(#014) **Introduction to Special Relativity** - Aditya Bharti](Past-Talks/014)
- [(#013) **Introduction to Quantum Chemistry** - Tanuj Khattar](Past-Talks/013)
- [(#012) **Fuzzy Set Theory** - Jayitha Reddy](Past-Talks/012)
- [(#011) **Convex Optimizations** - Arpan Dasgupta](Past-Talks/011)
- [(#010) **Quantum Walks and its Applications** - Subhasree Patro](Past-Talks/010)
- [(#009) **A Tour On Optimization Methods** - Jayadev Naram](Past-Talks/009)
- [(#008) **p-adics** - Siddharth Bhat](Past-Talks/008)
- [(#007) **Two proofs in the margin** Bharathi Ramana Joshi](Past-Talks/007)
- [(#006) **Automated Theorem Proving** - Anurudh Peduri](Past-Talks/006)
- [(#005) **Origami ∩ Math** - Athreya C](Past-Talks/005)
- [(#004) **Spectral Graph Theory** - Tanmay Kumar Sinha](Past-Talks/004)
- [(#003) **Randomized Algorithms, the Probabilistic Method and Derandomization through the lens of 3SAT** - Arjun P](Past-Talks/003)
- [(#002) **Sylow's theorem & unsolvability of the quintic** - Bharathi Ramana Joshi](Past-Talks/002)
- [(#001) **Quantum Approximate Counting** - Aditya Morolia](Past-Talks/001)

