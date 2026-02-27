
FROM runpod/worker-comfyui:5.1.0

RUN comfy model download \
 --url "https://civitai.com/api/download/models/2611295?type=Model&format=SafeTensor&size=full&token=e7a7a2bce2b27056e65f094a1700ee00" \
 --relative-path models/checkpoints \
 --filename cyberrealisticXL_v4.safetensors
