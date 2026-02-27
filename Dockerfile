FROM runpod/worker-comfyui:5.1.0

# Download SDXL model
RUN comfy-model-download \
  --url https://huggingface.co/stabilityai/stable-diffusion-xl-base-1.0/resolve/main/sd_xl_base_1.0.safetensors \
  --output checkpoints/sd_xl_base_1.0.safetensors
