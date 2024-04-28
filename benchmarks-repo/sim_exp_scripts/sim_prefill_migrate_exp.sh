# 1: config, 2: imean, 3: omean, 4: enable_load_control_prefill, 5: dispatch_mode
# 6: global_dispatch_strategy, 7: qps, 8: query_distribution, 9: coefficient_variation, 10: enable_migrate

bash vllm_variable_size_sim_exp ./sim_config/global_dispatch_exp 512 512 0 local FCFS 5.0 poisson 1.0 0
bash vllm_variable_size_sim_exp ./sim_config/global_dispatch_exp 512 512 0 local FCFS 5.0 poisson 1.0 1
bash vllm_variable_size_sim_exp ./sim_config/global_dispatch_exp 512 512 1 local FCFS 5.0 poisson 1.0 1

bash vllm_variable_size_sim_exp ./sim_config/global_dispatch_exp 1024 1024 1 local FCFS 1.2 poisson 1.0 1
bash vllm_variable_size_sim_exp ./sim_config/global_dispatch_exp 1024 1024 0 local FCFS 1.2 poisson 1.0 1
bash vllm_variable_size_sim_exp ./sim_config/global_dispatch_exp 1024 1024 1 local FCFS 1.2 poisson 1.0 1