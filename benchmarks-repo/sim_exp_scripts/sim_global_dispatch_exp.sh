# 1: config, 2: imean, 3: omean, 4: enable_load_control_prefill, 5: dispatch_mode
# 6: global_dispatch_strategy, 7: qps, 8: query_distribution, 9: coefficient_variation, 10: enable_migrate

bash /vllm_variable_size_sim_exp ./sim_config/global_dispatch_exp 512 512 1 global SJF 1.6 poisson 1.0 1

bash vllm_variable_size_sim_exp ./sim_config/global_dispatch_exp 512 512 0 global LJF 1.6 poisson 1.0 0
bash vllm_variable_size_sim_exp ./sim_config/global_dispatch_exp 512 512 0 global LJF 1.6 poisson 1.0 1
bash vllm_variable_size_sim_exp ./sim_config/global_dispatch_exp 512 512 1 global LJF 1.6 poisson 1.0 1

bash vllm_variable_size_sim_exp ./sim_config/global_dispatch_exp 512 512 0 global FFIT 1.6 poisson 1.0 0
bash vllm_variable_size_sim_exp ./sim_config/global_dispatch_exp 512 512 0 global FFIT 1.6 poisson 1.0 1
bash vllm_variable_size_sim_exp ./sim_config/global_dispatch_exp 512 512 1 global FFIT 1.6 poisson 1.0 1

# 256 512 2.1

bash vllm_variable_size_sim_exp ./sim_config/global_dispatch_exp 256 512 0 local FCFS 2.1 poisson 1.0 0
bash vllm_variable_size_sim_exp ./sim_config/global_dispatch_exp 256 512 0 local FCFS 2.1 poisson 1.0 1
bash vllm_variable_size_sim_exp ./sim_config/global_dispatch_exp 256 512 1 local FCFS 2.1 poisson 1.0 1

bash vllm_variable_size_sim_exp ./sim_config/global_dispatch_exp 256 512 0 global FCFS 2.1 poisson 1.0 0
bash vllm_variable_size_sim_exp ./sim_config/global_dispatch_exp 256 512 0 global FCFS 2.1 poisson 1.0 1
bash vllm_variable_size_sim_exp ./sim_config/global_dispatch_exp 256 512 1 global FCFS 2.1 poisson 1.0 1

bash vllm_variable_size_sim_exp ./sim_config/global_dispatch_exp 256 512 0 global BE 2.1 poisson 1.0 0
bash vllm_variable_size_sim_exp ./sim_config/global_dispatch_exp 256 512 0 global BE 2.1 poisson 1.0 1
bash vllm_variable_size_sim_exp ./sim_config/global_dispatch_exp 256 512 1 global BE 2.1 poisson 1.0 1

bash vllm_variable_size_sim_exp ./sim_config/global_dispatch_exp 256 512 0 global SJF 2.1 poisson 1.0 0
bash vllm_variable_size_sim_exp ./sim_config/global_dispatch_exp 256 512 0 global SJF 2.1 poisson 1.0 1
bash vllm_variable_size_sim_exp ./sim_config/global_dispatch_exp 256 512 1 global SJF 2.1 poisson 1.0 1

bash vllm_variable_size_sim_exp ./sim_config/global_dispatch_exp 256 512 0 global LJF 2.1 poisson 1.0 0
bash vllm_variable_size_sim_exp ./sim_config/global_dispatch_exp 256 512 0 global LJF 2.1 poisson 1.0 1
bash vllm_variable_size_sim_exp ./sim_config/global_dispatch_exp 256 512 1 global LJF 2.1 poisson 1.0 1

bash vllm_variable_size_sim_exp ./sim_config/global_dispatch_exp 256 512 0 global FFIT 2.1 poisson 1.0 0
bash vllm_variable_size_sim_exp ./sim_config/global_dispatch_exp 256 512 0 global FFIT 2.1 poisson 1.0 1
bash vllm_variable_size_sim_exp ./sim_config/global_dispatch_exp 256 512 1 global FFIT 2.1 poisson 1.0 1

# 512 256 3.9

bash vllm_variable_size_sim_exp ./sim_config/global_dispatch_exp 512 256 0 local FCFS 3.9 poisson 1.0 0
bash vllm_variable_size_sim_exp ./sim_config/global_dispatch_exp 512 256 0 local FCFS 3.9 poisson 1.0 1
bash vllm_variable_size_sim_exp ./sim_config/global_dispatch_exp 512 256 1 local FCFS 3.9 poisson 1.0 1

bash vllm_variable_size_sim_exp ./sim_config/global_dispatch_exp 512 256 0 global FCFS 3.9 poisson 1.0 0
bash vllm_variable_size_sim_exp ./sim_config/global_dispatch_exp 512 256 0 global FCFS 3.9 poisson 1.0 1
bash vllm_variable_size_sim_exp ./sim_config/global_dispatch_exp 512 256 1 global FCFS 3.9 poisson 1.0 1

bash vllm_variable_size_sim_exp ./sim_config/global_dispatch_exp 512 256 0 global BE 3.9 poisson 1.0 0
bash vllm_variable_size_sim_exp ./sim_config/global_dispatch_exp 512 256 0 global BE 3.9 poisson 1.0 1
bash vllm_variable_size_sim_exp ./sim_config/global_dispatch_exp 512 256 1 global BE 3.9 poisson 1.0 1

bash vllm_variable_size_sim_exp ./sim_config/global_dispatch_exp 512 256 0 global SJF 3.9 poisson 1.0 0
bash vllm_variable_size_sim_exp ./sim_config/global_dispatch_exp 512 256 0 global SJF 3.9 poisson 1.0 1
bash vllm_variable_size_sim_exp ./sim_config/global_dispatch_exp 512 256 1 global SJF 3.9 poisson 1.0 1

bash vllm_variable_size_sim_exp ./sim_config/global_dispatch_exp 512 256 0 global LJF 3.9 poisson 1.0 0
bash vllm_variable_size_sim_exp ./sim_config/global_dispatch_exp 512 256 0 global LJF 3.9 poisson 1.0 1
bash vllm_variable_size_sim_exp ./sim_config/global_dispatch_exp 512 256 1 global LJF 3.9 poisson 1.0 1

bash vllm_variable_size_sim_exp ./sim_config/global_dispatch_exp 512 256 0 global FFIT 3.9 poisson 1.0 0
bash vllm_variable_size_sim_exp ./sim_config/global_dispatch_exp 512 256 0 global FFIT 3.9 poisson 1.0 1
bash vllm_variable_size_sim_exp ./sim_config/global_dispatch_exp 512 256 1 global FFIT 3.9 poisson 1.0 1

# 256 1024 0.77

bash vllm_variable_size_sim_exp ./sim_config/global_dispatch_exp 256 1024 0 local FCFS 0.77 poisson 1.0 0
bash vllm_variable_size_sim_exp ./sim_config/global_dispatch_exp 256 1024 0 local FCFS 0.77 poisson 1.0 1
bash vllm_variable_size_sim_exp ./sim_config/global_dispatch_exp 256 1024 1 local FCFS 0.77 poisson 1.0 1

bash vllm_variable_size_sim_exp ./sim_config/global_dispatch_exp 256 1024 0 global FCFS 0.77 poisson 1.0 0
bash vllm_variable_size_sim_exp ./sim_config/global_dispatch_exp 256 1024 0 global FCFS 0.77 poisson 1.0 1
bash vllm_variable_size_sim_exp ./sim_config/global_dispatch_exp 256 1024 1 global FCFS 0.77 poisson 1.0 1

bash vllm_variable_size_sim_exp ./sim_config/global_dispatch_exp 256 1024 0 global BE 0.77 poisson 1.0 0
bash vllm_variable_size_sim_exp ./sim_config/global_dispatch_exp 256 1024 0 global BE 0.77 poisson 1.0 1
bash vllm_variable_size_sim_exp ./sim_config/global_dispatch_exp 256 1024 1 global BE 0.77 poisson 1.0 1

bash vllm_variable_size_sim_exp ./sim_config/global_dispatch_exp 256 1024 0 global SJF 0.77 poisson 1.0 0
bash vllm_variable_size_sim_exp ./sim_config/global_dispatch_exp 256 1024 0 global SJF 0.77 poisson 1.0 1
bash vllm_variable_size_sim_exp ./sim_config/global_dispatch_exp 256 1024 1 global SJF 0.77 poisson 1.0 1

bash vllm_variable_size_sim_exp ./sim_config/global_dispatch_exp 256 1024 0 global LJF 0.77 poisson 1.0 0
bash vllm_variable_size_sim_exp ./sim_config/global_dispatch_exp 256 1024 0 global LJF 0.77 poisson 1.0 1
bash vllm_variable_size_sim_exp ./sim_config/global_dispatch_exp 256 1024 1 global LJF 0.77 poisson 1.0 1

bash vllm_variable_size_sim_exp ./sim_config/global_dispatch_exp 256 1024 0 global FFIT 0.77 poisson 1.0 0
bash vllm_variable_size_sim_exp ./sim_config/global_dispatch_exp 256 1024 0 global FFIT 0.77 poisson 1.0 1
bash vllm_variable_size_sim_exp ./sim_config/global_dispatch_exp 256 1024 1 global FFIT 0.77 poisson 1.0 1

# 512 512 1.5 gamma cv=2.0 

bash vllm_variable_size_sim_exp ./sim_config/global_dispatch_exp 512 512 0 local FCFS 1.5 gamma 2.0 0
bash vllm_variable_size_sim_exp ./sim_config/global_dispatch_exp 512 512 0 local FCFS 1.5 gamma 2.0 1
bash vllm_variable_size_sim_exp ./sim_config/global_dispatch_exp 512 512 1 local FCFS 1.5 gamma 2.0 1

bash vllm_variable_size_sim_exp ./sim_config/global_dispatch_exp 512 512 0 global FCFS 1.5 gamma 2.0 0
bash vllm_variable_size_sim_exp ./sim_config/global_dispatch_exp 512 512 0 global FCFS 1.5 gamma 2.0 1
bash vllm_variable_size_sim_exp ./sim_config/global_dispatch_exp 512 512 1 global FCFS 1.5 gamma 2.0 1

bash vllm_variable_size_sim_exp ./sim_config/global_dispatch_exp 512 512 0 global BE 1.5 gamma 2.0 0
bash vllm_variable_size_sim_exp ./sim_config/global_dispatch_exp 512 512 0 global BE 1.5 gamma 2.0 1
bash vllm_variable_size_sim_exp ./sim_config/global_dispatch_exp 512 512 1 global BE 1.5 gamma 2.0 1

bash vllm_variable_size_sim_exp ./sim_config/global_dispatch_exp 512 512 0 global SJF 1.5 gamma 2.0 0
bash vllm_variable_size_sim_exp ./sim_config/global_dispatch_exp 512 512 0 global SJF 1.5 gamma 2.0 1
bash vllm_variable_size_sim_exp ./sim_config/global_dispatch_exp 512 512 1 global SJF 1.5 gamma 2.0 1

bash vllm_variable_size_sim_exp ./sim_config/global_dispatch_exp 512 512 0 global LJF 1.5 gamma 2.0 0
bash vllm_variable_size_sim_exp ./sim_config/global_dispatch_exp 512 512 0 global LJF 1.5 gamma 2.0 1
bash vllm_variable_size_sim_exp ./sim_config/global_dispatch_exp 512 512 1 global LJF 1.5 gamma 2.0 1

bash vllm_variable_size_sim_exp ./sim_config/global_dispatch_exp 512 512 0 global FFIT 1.5 gamma 2.0 0
bash vllm_variable_size_sim_exp ./sim_config/global_dispatch_exp 512 512 0 global FFIT 1.5 gamma 2.0 1
bash vllm_variable_size_sim_exp ./sim_config/global_dispatch_exp 512 512 1 global FFIT 1.5 gamma 2.0 1

# 512 512 1.5 gamma cv=3.0 

bash vllm_variable_size_sim_exp ./sim_config/global_dispatch_exp 512 512 0 local FCFS 1.5 gamma 3.0 0
bash vllm_variable_size_sim_exp ./sim_config/global_dispatch_exp 512 512 0 local FCFS 1.5 gamma 3.0 1
bash vllm_variable_size_sim_exp ./sim_config/global_dispatch_exp 512 512 1 local FCFS 1.5 gamma 3.0 1

bash vllm_variable_size_sim_exp ./sim_config/global_dispatch_exp 512 512 0 global FCFS 1.5 gamma 3.0 0
bash vllm_variable_size_sim_exp ./sim_config/global_dispatch_exp 512 512 0 global FCFS 1.5 gamma 3.0 1
bash vllm_variable_size_sim_exp ./sim_config/global_dispatch_exp 512 512 1 global FCFS 1.5 gamma 3.0 1

bash vllm_variable_size_sim_exp ./sim_config/global_dispatch_exp 512 512 0 global BE 1.5 gamma 3.0 0
bash vllm_variable_size_sim_exp ./sim_config/global_dispatch_exp 512 512 0 global BE 1.5 gamma 3.0 1
bash vllm_variable_size_sim_exp ./sim_config/global_dispatch_exp 512 512 1 global BE 1.5 gamma 3.0 1

bash vllm_variable_size_sim_exp ./sim_config/global_dispatch_exp 512 512 0 global SJF 1.5 gamma 3.0 0
bash vllm_variable_size_sim_exp ./sim_config/global_dispatch_exp 512 512 0 global SJF 1.5 gamma 3.0 1
bash vllm_variable_size_sim_exp ./sim_config/global_dispatch_exp 512 512 1 global SJF 1.5 gamma 3.0 1

bash vllm_variable_size_sim_exp ./sim_config/global_dispatch_exp 512 512 0 global LJF 1.5 gamma 3.0 0
bash vllm_variable_size_sim_exp ./sim_config/global_dispatch_exp 512 512 0 global LJF 1.5 gamma 3.0 1
bash vllm_variable_size_sim_exp ./sim_config/global_dispatch_exp 512 512 1 global LJF 1.5 gamma 3.0 1

bash vllm_variable_size_sim_exp ./sim_config/global_dispatch_exp 512 512 0 global FFIT 1.5 gamma 3.0 0
bash vllm_variable_size_sim_exp ./sim_config/global_dispatch_exp 512 512 0 global FFIT 1.5 gamma 3.0 1
bash vllm_variable_size_sim_exp ./sim_config/global_dispatch_exp 512 512 1 global FFIT 1.5 gamma 3.0 1
