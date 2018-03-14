---
layout: posts
mathjax: true
title: "Navigating Control Charts"
date: 2018-03-20
---

A common tool in a manufacturing plant is that of the [control chart]. 
This handy time-series data plot gives a process engineer a quick check on how the line is performing and can also
provide a signal for intervention. 

As an example, Good Parts, Inc. is making widgets where a critical dimension is specifed at 5.000 \pm 0.003. 
Widgets are [link:random sampling]randomly sampled for inspection. The results of these tests are then plotted 
on a control chart (Figure 1) and fed up the chain-of-command for review. 



It must be emphasized that a control chart notifies you of a deviation in that which you measure. 

Let's continue the example. Good Parts, Inc. is making widgets to clear a backlog. Good Parts, Inc. has 3 processing lines each of which make the same widget. 

Line 1: throughput = 100/hr

Line 2: throughput = 80/hr

Line 3: throughput = 110/hr

Assume <!--add random selection for inspection post and link here-->random selection for part inspection is appropriately random and sufficiently frequent for prescribed scrap rates.
Now the results of each production line are collected and plotted on the control charts shown in figures 1, 2, and 3.

Production line 1 is producing parts and occassionally has a part that doesn't meet the specification. While this is undesirable, it may not be an urgent issue.  
<!-- insert images--> 

Production line 2 is has steadly drifted toward and beyond the lower control limit (LCL). This indicates action should be taken to correct course. 
<!-- insert images--> 

Production line 3 is wandering close to the upper control limit (UCL) prolonged drift toward one of the control limits is not by definition an issue, but could be an early sign. Since, identifying an 'out-of-control' process is the key purpose of the control chart, the presentation of the information can be adjusted to utilize these early warning signs. 
<!-- insert images--> 


Two easy techniques for utilizing an early sign of process deviation present: 

1) Establish a moving average and colorband to identify when a process dwells near a control limit for too long. Then prioritize based on the color coding. 
<!-- insert images--> 


2) Redefine the control limits to be tighter so that deviations are investigated more frequently potentially aiding continuous improvment efforts. 
<!-- insert images--> 




