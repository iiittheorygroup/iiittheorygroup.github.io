---
layout: default
parent: Seminar Saturdays Talks
title: "#028 (Spring 2021)"
grand_parent: Initiatives
nav_exclude: true
permalink: /Initiatives/Seminar-Saturdays/Past-Talks/028
---

(#028) **A Multi-Arm Bandit Approach To Subset Selection Under Constraints** - [Ayush Deva](https://www.linkedin.com/in/ayush-deva-310162111/)
------------

**Date and Time**: [24-04-2021, 19:30 - 21:00 IST](https://calendar.google.com/calendar/u/0/r/agenda/2021/4/24?eid=a2NmZ3FpYTZlZ2xlc2Fra2Y2YnN1N29iMmZfMjAyMTA0MjRUMTQwMDAwWiB2bmw5c2RxN29vZmlwaWJobzEzMnIyZTAyNEBn&ctz=Asia/Kolkata)

### Abstract
We explore the class of problems where a central planner needs to select a subset of agents, each with different quality and cost. The planner wants to maximize its utility while ensuring that the average quality of the selected agents is above a certain threshold. When the agents' quality is known, we formulate our problem as an integer linear program (ILP) and propose a deterministic algorithm, namely \dpss\ that provides an exact solution to our ILP.
We then consider the setting when the qualities of the agents are unknown. We model this as a Multi-Arm Bandit (MAB) problem and propose \newalgo\ to learn the qualities over multiple rounds. We show that after a certain number of rounds, τ, \newalgo\ outputs a subset of agents that satisfy the average quality constraint with a high probability. Next, we provide bounds on τ and prove that after τ rounds, the algorithm incurs a regret of O(lnT), where T is the total number of rounds. We further illustrate the efficacy of 	\newalgo\ through simulations.
To overcome the computational limitations of \dpss, we propose a polynomial-time greedy algorithm, namely \greedy, that provides an approximate solution to our ILP. We also compare the performance of \dpss\ and \greedy\ through experiments. 

### Prerequisites
None!

### Resources
https://arxiv.org/abs/2102.04824

[Talk slides](./slides_028.pdf)

<iframe width="600" height="400" src="https://www.youtube.com/embed/yQnGdkNhJQk" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>


