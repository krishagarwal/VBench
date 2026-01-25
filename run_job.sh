#!/bin/bash
kubectl apply -f yaml/wan_fewstep_dmd.yaml
kubectl apply -f yaml/wan_fewstep_monarch_fast_framewise.yaml
# kubectl apply -f yaml/wan_fewstep_monarch_slow_framewise.yaml
kubectl apply -f yaml/wan_fewstep_radial_attn.yaml
kubectl apply -f yaml/wan_fewstep_svg.yaml
kubectl apply -f yaml/wan_fewstep_svg2.yaml
# kubectl apply -f yaml/wan_fewstep_topk.yaml
# kubectl apply -f yaml/wan_fewstep_dmd_monarch_fast_framewise.yaml
