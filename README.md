# Energy Efficient Control


## Installation

### Set up a Conda Environment
This setup script creates an environment named 'energy_efficient_control'.
```
bash scripts/installation/setup_conda.sh
```


## Run Experiments
Run the following scripts to experiment different energy reward weights on three different benchmarks.
```
bash scripts/experiments/run_mountaincarcontinuous.sh
bash scripts/experiments/run_halfcheetah.sh
bash scripts/experiments/run_hopper.sh
```