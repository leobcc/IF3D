import torch

print("Number of GPUs:", torch.cuda.device_count())

print("Torch version:",torch.__version__)

print("Is CUDA enabled?",torch.cuda.is_available())

print(torch.cuda.device_count())

# pip install torch==1.9.1+cu111 torchvision==0.10.1+cu111 torchaudio==0.9.1 -f https://download.pytorch.org/whl/torch_stable.html