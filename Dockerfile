# start from a clean base image
FROM runpod/worker-comfyui:5.1.0-base

# download SDXL Turbo model using comfy-cli
# the "--filename" must match what you select in ComfyUI
RUN comfy model download --url https://huggingface.co/KamCastle/jugg/resolve/main/juggernaut_reborn.safetensors --relative-path models/checkpoints --filename juggernaut_reborn.safetensors

