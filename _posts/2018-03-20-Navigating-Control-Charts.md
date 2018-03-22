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

This first event is pretty obvious once the chart is created and data begins to be plotted. The second event can take various forms like 2/3 successive points are on the same side and 2-$\sigma$ from the center, or 8 or more points fall on the same side of the center line. Each point on the control chart is a sample of inspected or measured goods. This sample collectively makes up a single data point on the control chart. The sample may be represented as a range, average, error, or standard deviation. I will focus on the average and error methods here. 

An Average Control Chart plots the average value with-respect-to the desired value of the inspection point. For example, if we are making transformers for cell phone chargers and the output voltage should be 5V at 1.2A. Then I might have 1 or 2 control charts. One plot could be of the power density (5.2V x 1A = 6W). Or two plots showing the voltage and amperage separately. If the voltage is too low it won't charge any phones, and if it is too high it may cause damage. If the amperage is too high it will likely cause damage and if it is too low charging will take too long and we'll get product returns, unhappy customers, and bad reviews (not a good business plan). So the transformers should be just right. 

<!-- Insert average plot exmaple here. Labeled with Watts and reasonable variation values for control limits -->



Let's look at another example. Suppose you are a production engineer at Good Parts, Inc. 

Good Parts, Inc. is making widgets where a critical dimension is specifed at 5.000 \pm 0.003. 
Widgets are [link:]random sampling randomly sampled for inspection. The results of these tests are then plotted 
on a control chart (Figure 1) and fed up the chain-of-command for review. 



It must be emphasized that a control chart notifies you of a deviation in that which you measure. 

Let's continue the example. Good Parts, Inc. is making widgets to clear a backlog. Good Parts, Inc. has 3 processing lines each of which make the same widget. 

Line 1: throughput = 100/hr

Line 2: throughput = 80/hr

Line 3: throughput = 110/hr

Assume <!--add random selection for inspection post and link here-->random selection for part inspection is appropriately random and sufficiently frequent for prescribed scrap rates.
Now the results of each production line are collected and plotted on the control charts shown in figures 1, 2, and 3.

Production line 1 has a sample that doesn't meet the specification. 
<!-- insert images--> 

Production line 2 has steadly drifted toward the lower control limit (LCL).  
<!-- insert images--> 

Production line 3 is wandering close to the upper control limit (UCL) prolonged drift toward one of the control limits is not by definition an issue, but could be an early sign. Since, identifying an 'out-of-control' process is the key purpose of the control chart, the presentation of the information can be adjusted to utilize these early warning signs. 
<!-- insert images--> 


Two easy techniques for utilizing an early sign of process deviation present: 

1) Establish a moving average and colorband to identify when a process dwells near a control limit for too long. Then prioritize based on the color coding. 
<!-- insert images--> 


2) Redefine the control limits to be tighter so that deviations are investigated more frequently potentially aiding continuous improvment efforts. 
<!-- insert images--> 




