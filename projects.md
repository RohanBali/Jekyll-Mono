---
layout: page
title: Projects
permalink: /projects/
---

### EGUANA &nbsp; <img src="/images/eguana.png" alt="EGUANA Python" width="42" height="42">


EGUANA is a software package used to analyze speech kinematic and acoustic data from the AG500 and 501 EMA (electromagnetic articulography machine). This software package has been worked on by me, and by many developers before me at the Oral Dynamics Lab at UofT. However, after making recent updates, I have released EGUANA opensouce. EGUANA is originally written in Matlab and the source code can be found here <a href="https://github.com/RohanBali/EGUANA"><i style="display: inline-block" class="icon-github icon-2x"></i></a>. 

However, more recently, I am working on a new opensource version of EGUANA rewritten from scratch in python. This new EGUANA package is designed to be customizable so that it can be used with the APAS machine or any other machine that provides parallel kinematic and acoustic channels. Additionally the new EGUANA version is designed to a user can implement their own data filters in addition to those already provided. The source code can be found here <a href="https://github.com/RohanBali/EGUANA_Python"><i style="display: inline-block" class="icon-github icon-2x"></i></a>.

***

### Visual acuity software &nbsp; <img src="/images/eye.png" alt="Visual acuity" width="50" height="25">

This software package was created to aid research by Dr Roz Ward for identifying perception of jaw slide in disordered speech. The software package has two components. The fist component uses image processing techniques to measure jaw displacement in a video of disordered speech. In order to do this, I modified some code that can be found here <http://www.mathworks.com/help/vision/examples/measuring-planar-objects-with-a-calibrated-camera.html>.

The second part measures the presence of categorical perception of jaw displacement. This tasks consisted of two separate measurements. The fist consisted of a perception experiment where a therapist identifies a particular jaw displaced image as a normal jaw movement of a abnormal jaw movement. The second consisted of a perception experiment where a therapists discriminated between two jaw displaced images in an ABX paradigm.

This software package is used by Dr. Roslyn Ward at the The University of Western Australia to test how perception and categorization of jaw slide changes in therapists with training.

I am currently working on the code to remove all personal information. Once this is done, I'll release the software package opensource.

***

### GPA analysis software &nbsp; <img src="/images/procrustes.jpg" alt="Visual acuity" width="50" height="50">

GPA = Generalized Procrustes Analysis

GPA is useful for comparing shapes. I have used the GPA technique to find if therapists make consistent hand movements during therapy. 

Repetitive motion by speech therapists is a big component of speech therapy. The speech therapists moves the patient's speech articulators manually in order to demonstrate the production of certain sounds. These motions are repeated multiple times, and are learned by the patient. With repetitive motions playing a big role in speech therapy, it is interesting to see if the consistency of these motions plays a role in the efficacy of the therapy treatment. 

The motions made by the therapists are in three dimensions. In order to compare different repetitions of the same motion in three dimensions, I use the GPA technique to measure consistency between movements. 

I am currently working on the code to remove all personal information. Once this is done, I'll release the software package opensource.

***

### CSTI software

CSTI is a cyclical spatio-temporal index. It is a measure of consistency of movements in one dimension. The CSTI software toolbox presents an out of the box solution to find the CSTI of a set of 1-D movement patterns.

I am currently working on the code to remove all personal information. Once this is done, I'll release the software package opensource.

***

### Auditory acuity software &nbsp; <img src="/images/ear.png" alt="EGUANA Python" width="42" height="35">

Perception of sounds (in particular sibilants) has been found to be categorical. The auditory acuity software package tests the both the categorical perception of sibilant sounds, and discrimination of sibilant sounds. This software package has been used by Dr Yana Yunusova to test the relationship between auditory perception and ALS which effects the motor cortex in the brain.


***

### Speaker Recognition

The speaker recognition software is a machine learning tool that can differentiate between speakers. A demo of the video tutorial is shown below.

<div class="embed-responsive embed-responsive-16by9">
	<iframe  class="embed-responsive-item" src="https://www.youtube.com/embed/xqDtkczVNGI"></iframe>
</div>


The code for this project can be found here <a href="https://github.com/RohanBali/SpeakerRecognition"><i style="display: inline-block" class="icon-github icon-2x"></i></a>.

The code is made using vector quantization, and was build upon the speaker recognition technique I found here <http://minhdo.ece.illinois.edu/teaching/speaker_recognition/>. 


***


### Food Spec &nbsp; <img src="/images/apple.png" alt="EGUANA Python" width="35" height="35">

Food Spec is a food nutrition visualization website. It is designed by my friend Jeffery Tjendra. Check out some of the cool graphs at <http://foodsp.ec>

<img src="/images/foodspec.png" alt="Food Spec">

You can also checkout the source code here <a href="https://github.com/RohanBali/Spec-Web"><i style="display: inline-block" class="icon-github icon-2x"></i></a>.

***

### LCBO Amazon Alexa app &nbsp; <img src="/images/beer.png" alt="EGUANA Python" width="42" height="42">

The LCBO Amazon Alexa app was during the Connected Lab Alexa Hackathon with my friends Andrie Dinn and Jason Liang. This app is hosted on AWS Lamda. It uses the Alexa Skills Kit to search through the LCBO database and return the cost and availability of your favorite drink.

***

### The Art of Artless Living &nbsp; <img src="/images/smiley.png" alt="EGUANA Python" width="35" height="35">

[The Art of Arless Living](http://artlesslife.com/) is a website I host and run along with my friend [Ellen Hayes](http://ellenhayes.com/). This website explores the lives of people who have chosen unconventional and often creative lifestyles, and have found social and financial success doing this.  

***

### Theremin controlled computer mouse &nbsp; <img src="/images/yoda.png" alt="EGUANA Python" width="35" height="35">

The Theremin controlled computer mouse was my final year project for my undergraduate degree. By monitoring the frequencies emitted by a Theremin, we figured out the spacial position of the hand. We used this hand position to move a hacked computer mouse using a micro-controller. Fun!

***

## Contact me

contact@rohanbali.com