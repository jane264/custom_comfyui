FROM runpod/worker-comfyui:5.1.0-base

ARG CIVITAI_TOKEN

RUN comfy model download \
 --url "https://civitai.com/api/download/models/2611295?token=${CIVITAI_TOKEN}" \
 --relative-path models/checkpoints \
 --filename cyberrealisticXL_v4.safetensors

#COPY input/ /comfyui/input/
