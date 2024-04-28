# 1: config, 2: imean, 3: omean, 4: enable_load_control_prefill, 5: dispatch_mode
# 6: global_dispatch_strategy, 7: qps, 8: query_distribution, 9: coefficient_variation, 10: enable_migrate


# 1024 256 2.2
bash vllm_variable_size_sim_exp ./sim_config/global_dispatch_exp 1024 256 0 local FCFS 2.2 poisson 1.0 0
bash vllm_variable_size_sim_exp ./sim_config/global_dispatch_exp 1024 256 0 local FCFS 2.2 poisson 1.0 1
bash vllm_variable_size_sim_exp ./sim_config/global_dispatch_exp 1024 256 0 global BE 2.2 poisson 1.0 0
bash vllm_variable_size_sim_exp ./sim_config/global_dispatch_exp 1024 256 0 global BE 2.2 poisson 1.0 1

# 2048 128 2.3
bash vllm_variable_size_sim_exp ./sim_config/global_dispatch_exp 2048 128 0 local FCFS 2.3 poisson 1.0 0
bash vllm_variable_size_sim_exp ./sim_config/global_dispatch_exp 2048 128 0 local FCFS 2.3 poisson 1.0 1
bash vllm_variable_size_sim_exp ./sim_config/global_dispatch_exp 2048 128 0 global BE 2.3 poisson 1.0 0
bash vllm_variable_size_sim_exp ./sim_config/global_dispatch_exp 2048 128 0 global BE 2.3 poisson 1.0 1

# 128 2048 0.5
bash vllm_variable_size_sim_exp ./sim_config/global_dispatch_exp 128 2048 0 local FCFS 0.5 poisson 1.0 0
bash vllm_variable_size_sim_exp ./sim_config/global_dispatch_exp 128 2048 0 local FCFS 0.5 poisson 1.0 1
bash vllm_variable_size_sim_exp ./sim_config/global_dispatch_exp 128 2048 0 global BE 0.5 poisson 1.0 0
bash vllm_variable_size_sim_exp ./sim_config/global_dispatch_exp 128 2048 0 global BE 0.5 poisson 1.0 1

# 1024 1024 0.4
bash vllm_variable_size_sim_exp ./sim_config/global_dispatch_exp 1024 1024 0 local FCFS 0.4 poisson 1.0 0
bash vllm_variable_size_sim_exp ./sim_config/global_dispatch_exp 1024 1024 0 local FCFS 0.4 poisson 1.0 1
bash vllm_variable_size_sim_exp ./sim_config/global_dispatch_exp 1024 1024 0 global BE 0.4 poisson 1.0 0
bash vllm_variable_size_sim_exp ./sim_config/global_dispatch_exp 1024 1024 0 global BE 0.4 poisson 1.0 1

# 512 512 1.5, gamma cv=5.0
bash vllm_variable_size_sim_exp ./sim_config/global_dispatch_exp 512 512 0 local FCFS 1.5 gamma 5.0 0
bash vllm_variable_size_sim_exp ./sim_config/global_dispatch_exp 512 512 0 local FCFS 1.5 gamma 5.0 1
bash vllm_variable_size_sim_exp ./sim_config/global_dispatch_exp 512 512 0 global BE 1.5 gamma 5.0 0
bash vllm_variable_size_sim_exp ./sim_config/global_dispatch_exp 512 512 0 global BE 1.5 gamma 5.0 1