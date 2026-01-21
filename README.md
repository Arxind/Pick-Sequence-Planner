# Pick-Sequence-Planner

## Overview

A ROS2-based robotic manipulation system that leverages Large Language Models (LLMs) for natural language task understanding and automated task decomposition. This framework aims to translate high-level human language commands into environment-specific, executable robot control sequences through semantic reasoning and hierarchical task planning.

## Key Features

**Natural Language Processing**: Aims to convert unstructured human language instructions into structured, machine-interpretable task representations using state-of-the-art LLM-based semantic understanding.

**Task Decomposition & Planning**: Employs LLM-driven hierarchical task planning to decompose complex, long-horizon manipulation objectives into sequences of primitive robot actions, accounting for environment constraints and robot kinematic capabilities.

**Environment-Aware Command Generation**: Aims to generate robot-specific, executable commands tailored to the warehouse environment topology, object locations, and gripper control specifications through contextual grounding of LLM outputs.

**ROS2 Integration**: Full ROS2 middleware support enabling distributed system architecture, modular task execution nodes, and real-time sensor feedback integration for closed-loop manipulation control.


