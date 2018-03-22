---
layout: posts
mathjax: true
title: "Navigating Control Charts"
date: 2018-03-20
---

In production, the ability to quickly identify and correct systematic errors can save a lot of time, money, and material. In a rapid production or high volume environment this is so critical that often entire departments are given the sole direction of reducing the rate of erroneous parts, and other departments sole purpose is to inspect the produced goods. In this post, I'll walk through the intuitive understanding of a tool used for early identification of issues: Control Charts. The discussion and examples will focus on batch (incremental) production, things that are definite like phones, door knobs, bowls, cars, etc. I will not discuss continuous (or flow) processes like oil refining and smelting. 

The common features of a control chart are: 

<ol>
 <li> Measured variable, error, deviation, or other control parameter (the y-axis)
   <ul><li>If one is using error from the desired value then there is likely only one control limit: the UCL.</ul>
  
 <li> Time (the x-axis)

 <li> Upper Control Limit (UCL) - the largest acceptable value of the control parameter

 <li> Lower Control Limit (LCL) - the smallest acceptable value of the control parameter

</ol>

<img src="http://lclemon.github.io/images/sample_control_chart.png">

This handy time-series data plot gives a process engineer a quick check on how the line is performing and can also
provide a signal for intervention. The indicators of a needed intervention are categorized in several ways. The key events to notice are: 

<ol>
 <li> When a reporting point falls outside the control limits.
  
 <li> When multiple reporting points successively fall on the same side of and some distance away from the center line.
</ol>

This first event is pretty obvious once the chart is created and data begins to be plotted. The second event can take various forms like 2/3 successive points are on the same side and 2-$\sigma$ from the center, or 8 or more points fall on the same side of the center line. 




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




