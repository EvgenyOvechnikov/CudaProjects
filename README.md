# CUDA Monte-Carlo Simulation
This is the simulation of a snowball fight using CUDA capabilities.<br />
The total amount of tries is set to 4194304. The experiment parameters are set by the constants at the beginning of .cu code.
## How to run
In order for solution to compile and run, please install Visual Studio 2022 and also CUDA 12.1 from NVIDIA website (the solution will run only on NVIDIA GPUs, obviously). The run.ps1 shell script performs several runs with different number of trials and threads per block.