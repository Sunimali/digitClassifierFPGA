
# Handwritten Digit Classifier using Artificial Neural Network (ANN)

## Project Overview

This project involves the design and implementation of an Artificial Neural Network (ANN) to classify handwritten digits. The system is capable of processing 8x8 pixel images and correctly identifying digits (0-9) from the input image. It utilizes hardware components such as Multiply-Accumulate (MAC) modules, Accumulators, and a Sigmoid function block, integrated into a complete neural network system.

## Task Description

The project aims to classify handwritten digits using a three-layer ANN model. The input data consists of 8x8 pixel images, each represented by pixel values in the range of -0.5 to 0.5. The network is structured with:
- **Input Layer**: 64 nodes (for each pixel)
- **Hidden Layer**: 12 nodes
- **Output Layer**: 10 nodes (each representing a digit from 0 to 9)

## System Architecture

### Neural Network Layers:
1. **Input Layer**: Receives 64 input pixels.
2. **Hidden Layer**: Contains 12 neurons to process intermediate data.
3. **Output Layer**: Contains 10 neurons, each representing one digit (0-9).
   
   ![image](https://github.com/user-attachments/assets/2c030992-d146-4f1a-b981-457e407f0cd4)


### Key Components:
- **MAC Module**: Performs weighted summation of inputs.
- **ACC Module**: Accumulates MAC results for further processing.
- **Sigmoid Function**: Implements the activation function for the ANN.
- **Controller**: Manages the flow of data through the different layers of the neural network.

## Milestones

### Milestone 1: MAC Module
The Multiply-Accumulate (MAC) module is responsible for multiplying the inputs and weights and summing them up using a tree-based adder structure. The design includes a pipelined MAC unit, optimized for latency and throughput.

### Milestone 2: ACC Module
The Accumulator (ACC) module collects results from the MAC module and computes the final weighted sum at each node. The ACC works with a 4-step accumulation process to efficiently manage data flow between network layers.

### Milestone 3: Sigmoid IP Integration
This stage integrates the sigmoid function using an IP block to implement the activation function. The sigmoid IP block was interfaced with the MAC and ACC modules to form the core processing unit of the ANN.

### Milestone 4: Neural Network Integration
The final system combines the input, hidden, and output layers, along with the MAC, ACC, and sigmoid modules, to form a complete neural network capable of classifying handwritten digits.

## Design Considerations

The design process took into account several non-technical factors to ensure the system meets broader societal and environmental needs:
1. **Safety**: The design prioritizes reliability and secure operation.
2. **Environmental Sustainability**: Focus on minimizing resource usage and energy consumption.
3. **Global Impact**: Designed with awareness of global challenges such as sustainability and equity.
4. **Economic Efficiency**: The design optimizes for cost-effectiveness without sacrificing performance or quality.

## Conclusion

This project successfully developed a hardware-based digit classification system using an artificial neural network. By combining various hardware modules (MAC, ACC, Sigmoid) and integrating them into a complete system, we achieved accurate digit classification. Further optimizations in latency, power efficiency, and hardware scalability are potential areas for future improvements.

---

## Authors
- Chinthana Wimalasuriya
- Sunimali Rathnayake


