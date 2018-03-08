---
layout: posts
mathjax: true
title: "Balanced Curls"
date: 2018-02-22
---


Watching the 2018 Winter Olympics hosted in Pyeongchang inspired me to do a bit of analysis of curling. In this post we'll examine the force balance of a moving stone as well as it's trajectory without sweeping. 

Without drag from the air and a level surface, I imagine a force acting on the stone with 2 components. The first is friction against the thrown direction of motion, the second is friction against rotation (curling). 

The equation for the rotational frictional force acting on the stone becomes:

$$ F_{f} = \mu * mg *(-\sin(\theta)\hat{i} + \cos(\theta)\hat{j}) $$

and for the linear friction:

$$ F_{l} = - \mu * mg \hat{i} $$

where $\hat{i}$ represents the direction of the target area (positive east), and $\hat{j}$ represents the direction perpendicular to the target area (positive to the north).
 
The initial energy in the stone is a combination of linear and rotational kinetic values. 

$$KE_{linear} = 1/2 m v^{2}$$

$$ KE_{rotational} = 1/2 I \omega^{2} $$

Both of these quantities are reducing due to the frictional forces acting upon the rock. 

Plotting the surface tractions related to these forces gives a sense of what is going on around the stone. Notice at the center of the South side has two opposing forces. 

<!-- ![Friction force plot](http://lclemon.github.io/images/Curl_friction.png) -->
<img src="http://lclemon.github.io/images/Curl_friction.png" width="300">


Computing the local combination of forces across the surface of the rock gives the following map:

<!-- insert image of resultant forces by point location -->
<img src="http://lclemon.github.io/images/Curl_friction_net.png" width="300">

A force balance of these components would suggest the north side of the stone would slow down faster than the south side and cause the rock to curve opposite the rotation direction. 

<!--<img src="http://lclemon.github.io/images/Curl_friction_net.png" width="300"> -->

However, when you watch curling, the rocks curl in the same direction as the rotation. So, what is causing this trajectory? 

To help solve this challenge, I'll look at the interface of the ice and the rock. 

<!--To compute these integrations I use a simple finite-difference method. This is acceptable since the velocity of the rocks is low and the total calculation. The initial position, velocity, and acceleration are prescribed at the moment of release. As an implementation detail, I only store a selection of data for plotting so that I can control directly control the storage space required. -->

<!--Forward-Euler (forward finite-difference): -->

<!-- It turns out that this is really complicated with the treatment of the ice prior to a match (little flatted domes), the melting phenomena and scratching patterns on the ice and stone. Gonna leave this for a while and come back to it. Basically, the stones should curl the opposite direction that they due if it were equal friction on the bottom. -->
<!-- One option is to compute the heating induced by the friction forces and then recompute the friction coefficient at each location based on the expected heating (and melting). Another is to estimate the localized friction coefficient under the stone from video footage of curling matches. Then use the estimated parameter as a guess -->

<!--I structure this calculation as an interative solver dependent upon the current velocity and acceleration of the stone. This is to ensure an easier implementation of sweeping and local ice conditions in a future step. -->

<!--The psuedo-code for this iteration is as follows: -->

<!-- ```python 
python highlighted code snippet
```-->

