## Abstract
<!-- ### Motivation: Why do we care about the problem and the results? -->
Most of our waking hours are now spent staring at a screen. While the advances in touch screens has enabled the use of more expressiveness by using our fingers to interact with digital content, what we see and manipulate on screen is still an emulation of real-world metaphors. The range of capabilities of the human senses are much richer that what screens can currently offer. In order to be sustainable in the future, interaction with the digital world should leverage these human capabilities instead of letting them atrophy. One way to provide richer interaction modalities is to rely on the physical world itself as an host for digital content. Spatial Augmented Reality (SAR) provides a technical mean towards this idea by using projectors to shed digitally controlled light onto real-world objects to augment them and their environment with functionalities and content. This leads the way to smart objects that will have very rich possibilities while still be anchored in the real-world.

<!-- ### Problem statement: What problem are your trying to solve? -->
However, making the real and digital cohabit on a physical medium makes it difficult to interact with the digital content. Direct touch can be a solution most of the time. However, touch is still plagued by the "fat finger" problem and is not appropriate for complex geometries or when precision is required. This thesis is interested in two main questions: How can we interact with projected content when hosted on tangible objects? and how can augmented physical objects be used to increase our awareness of our own human capabilities and senses, i.e. our own body?


### Interaction with Spatial Augmented Reality
The first part of the thesis is focusing on the interaction with physical objects, augmented using SAR. The work includes an evaluation of a pointing technique (CurSAR) and an interaction metaphor for bridging interaction on traditional computer screens and physical augmented objects.

#### CurSAR
<!-- margin: top right bottom left -->
<img style="float: left; margin: 10px 10px 10px 0px;" width="300" height="150" src="img/cursar.jpg">

CurSAR is a project investigating the use of 2D input devices to point at augmented physical objects. The main goal of the study was to compare the performance of a pointing task in a SAR and SCREEN condition. We created an experimental setup that allowed to have the same view of augmented objects either physical (SAR) or virtual (SCREEN).  Participants were 11% slower in the SCREEN condition. However, the transfer function of the mouse to the cursor, even without the physical presence of a screen as a reference system for the cursor, continued to the be effective.

<div style="clear: both"></div>
#### Tangible Viewports: Bridging Desktop Computers and Physical Augmented Objects
<img style="float: right; margin: 10px 0px 10px 10px;" width="300" height="197" src="img/tports.jpg">

Tangible Viewports is an interaction metaphor developed to integrate physical objects into a desktop computer environment. It consists of an on-screen window that is aware of physical objects placed in front of it. When the screen cursor is about to be occluded by the object from the point of view of the user, the cursor appears on the surface of the physical object. Most activities involving digital creation are still conveyed on desktop or laptop computers (e.g. design, graphics, programming, etc). Enabling seamless interaction between native computer applications such as Photoshop and programming environments and physical objects makes it possible to envision a way to let users and developers create, tweak and interact with augmented objects with traditional tools.

The proposed system also supports different input modalities depending of its spatial relationship with the screen of the computer. When located in front of the screen, it is possible to use any computer input device (i.e. mouse, graphics tablet) to create graphics, animations and interactive elements on the surface of the object directly. When the object is picked up, it is for example possible to interact with the different elements with direct touch. Considered in a creative workflow, this quick back and forth between the development environment (screen-centric) and the direct manipulation (handheld) could reduce the feedback loop and test ideas and design quicker.


<div style="clear: both"></div>
### Physiological Introspection with Tangible Augmented Objects
The body is the most intimate thing we have. Even though we live with it everyday of our life, many of the internal intricacies of our inner states are not explicitly made available to us. In this chapter, we are interested in the use of tangible augmented objects as a way to expose and explore our inner states in a playful way.

#### Teegi: Tangible EEG Interface
<img style="float: left; margin: 10px 10px 10px 0px;" width="300" height="261" src="img/teegi.jpg">
Teegi is a Tangible EEG (ElectroEncephaloGraphy) Interface. It uses a physical puppet on which your brain activity is displayed in real-time using SAR. EEG technologies are still very complex and the technologies required to have access to EEG readings and processing can be a deterrent for novice users that are interested in the brain. By creating a fully tangible installation, users can explore their own brain activity by manipulating dedicated mini-puppets that each corresponds to a high level brain activity (closing eyes, motor movement, relaxation/meditation). Users are free to explore what happens in their EEG readings by moving their limbs or try to changer their inner state and locate the brain regions that are specific to these activities.

<div style="clear: both"></div>
#### TOBE: Tangible Out of Body Experience
<img style="float: right; margin: 10px 0px 10px 10px;" width="100" height="200" src="img/meegi.png">
TOBE stands for Tangible Out of Body Experience. It is a direct follow-up of the Teegi project that is focus on increasing the freedom of the users regarding two factors: the physiological readings and the visual representations of said readings. The main idea of this platform is to allow users to build a tangible augmented avatar that will react to their own body's internal state. Compared to Teegi, users have access to a greater range of physiological sensors such as ECG, breathing, GSR and some interpreted EEG signals. Moreover, they are creating the visual mapping themselves by selecting a visual representation, creating an animation using a simplified touch interface and linking it to one of their real-time physiological readings.

By letting users create their own representations of their real-time inner state through a tangible avatar, we are interested to see if they are more involved with their own physiology. Additionally, it can serve as a mediation facilitator, letting novice users explore what can be measured on the body, the way it is measured and how they relate to these measurements.
