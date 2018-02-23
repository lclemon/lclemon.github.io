---
layout: posts
title: "Balanced Curls"
date: 2018-02-22
---


Watching the winter olympics in Pyeongchang inspired me to do a bit of analysis of curling. In this post we'll examine the force balance of a moving stone as well as it's trajectory without sweeping. 

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

![image]("../images/Curl_friction.png"){:width = 200}
