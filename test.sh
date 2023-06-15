#!/bin/sh

curl -s https://packagecloud.io/install/repositories/github/git-lfs/script.deb.sh | sudo bash
sudo apt-get install git-lfs
sudo apt --yes install wget git python3 python3-venv
sudo apt --yes install python3.10-venv
cd root/
git clone https://github.com/AUTOMATIC1111/stable-diffusion-webui
cd stable-diffusion-webui/
python3 -m venv venv
cd extensions/
git lfs install
git clone https://github.com/dustysys/ddetailer
git clone https://github.com/OedoSoldier/sd-webui-image-sequence-toolkit
git clone https://github.com/DominikDoom/a1111-sd-webui-tagcomplete
git clone https://github.com/mix1009/model-keyword
git clone https://github.com/AlUlkesh/stable-diffusion-webui-images-browser
git clone https://github.com/vladmandic/sd-extension-system-info
git clone https://github.com/Mikubill/sd-webui-controlnet
git clone https://github.com/fkunn1326/openpose-editor
git clone https://github.com/Akegarasu/sd-webui-model-converter
git clone https://github.com/toriato/stable-diffusion-webui-daam
git clone https://github.com/AUTOMATIC1111/stable-diffusion-webui-aesthetic-gradients
git clone https://github.com/zero01101/openOutpaint-webUI-extension
git clone https://github.com/Gerschel/sd_web_ui_preset_utils
git clone https://github.com/some9000/StylePile
git clone https://github.com/Iyashinouta/sd-model-downloader
git clone https://github.com/ThereforeGames/unprompted
git clone https://github.com/Extraltodeus/test_my_prompt
git clone https://github.com/hnmr293/posex
git clone https://github.com/pharmapsychotic/clip-interrogator-ext



wget -P /root/stable-diffusion-webui/scripts/ https://raw.githubusercontent.com/Extraltodeus/test_my_prompt/main/scripts/test_my_prompt_custom_script.py
wget -P /root/stable-diffusion-webui/scripts/ https://raw.githubusercontent.com/dfaker/stable-diffusion-webui-cv2-external-masking-script/main/external_masking.py

wget -P /root/stable-diffusion-webui/ https://raw.githubusercontent.com/AetherBreaker/stablediff-setup/master/webui.sh
wget -P /root/stable-diffusion-webui/ https://raw.githubusercontent.com/AetherBreaker/stablediff-setup/master/webui-user.sh
wget -P /root/stable-diffusion-webui/ https://raw.githubusercontent.com/AetherBreaker/stablediff-setup/master/styles.csv
wget -P /root/stable-diffusion-webui/ https://github.com/AetherBreaker/stablediff-setup/raw/master/notification.mp3
wget -P /root/stable-diffusion-webui/ https://raw.githubusercontent.com/AetherBreaker/stablediff-setup/master/config.json


wget -O /root/stable-diffusion-webui/embeddings/easynegative.safetensors https://civitai.com/api/download/models/9208
wget -O /root/stable-diffusion-webui/embeddings/ng_deepnegative_v1_75t.pt https://civitai.com/api/download/models/5637
wget -O /root/stable-diffusion-webui/embeddings/ng_deepnegative_v1_64t.pt https://civitai.com/api/download/models/5638
wget -O /root/stable-diffusion-webui/embeddings/ng_deepnegative_v1_2t.pt https://civitai.com/api/download/models/5287
wget -O /root/stable-diffusion-webui/embeddings/ng_deepnegative_v1_4t.pt https://civitai.com/api/download/models/5279
wget -O /root/stable-diffusion-webui/embeddings/ng_deepnegative_v1_16t.pt https://civitai.com/api/download/models/5280
wget -O /root/stable-diffusion-webui/embeddings/ng_deepnegative_v1_32t.pt https://civitai.com/api/download/models/5281
wget -O /root/stable-diffusion-webui/embeddings/pastel_style.pt https://civitai.com/api/download/models/8430
wget -O /root/stable-diffusion-webui/embeddings/advntr.pt https://civitai.com/api/download/models/8042
wget -O /root/stable-diffusion-webui/embeddings/Style-Psycho.pt https://civitai.com/api/download/models/2480
# wget -O /root/stable-diffusion-webui/embeddings/RebeccaEdgerunners.pt https://civitai.com/api/download/models/2869


# wget -O /root/stable-diffusion-webui/models/Lora/pokes_01.safetensors https://civitai.com/api/download/models/9861
wget -O /root/stable-diffusion-webui/models/Lora/thickerLinesAnimeStyle_loraVersion.safetensors https://civitai.com/api/download/models/16368
# wget -O /root/stable-diffusion-webui/models/Lora/extendedDownblouse_v10.safetensors https://civitai.com/api/download/models/11990


wget -O /root/stable-diffusion-webui/models/Stable-diffusion/xperoEnd1essModel_v1.safetensors https://civitai.com/api/download/models/7307
wget -O /root/stable-diffusion-webui/models/Stable-diffusion/xperoEnd1essModel_v1.vae.safetensors https://civitai.com/api/download/models/7307?type=VAE&format=Other

wget -P /root/stable-diffusion-webui/models/Stable-diffusion/ https://huggingface.co/acheong08/f222/resolve/main/f222.safetensors

# wget -P /root/stable-diffusion-webui/models/Stable-diffusion/ https://huggingface.co/Linaqruf/anything-v3.0/resolve/main/anything-v3-full.safetensors

wget -P /root/stable-diffusion-webui/models/Stable-diffusion/ https://huggingface.co/hakurei/waifu-diffusion-v1-4/resolve/main/wd-1-4-anime_e2.ckpt
wget -O /root/stable-diffusion-webui/models/Stable-diffusion/wd-1-4-anime_e2.vae.pt https://huggingface.co/hakurei/waifu-diffusion-v1-4/resolve/main/vae/kl-f8-anime2.ckpt
# wget -P /root/stable-diffusion-webui/models/Stable-diffusion/ https://huggingface.co/hakurei/waifu-diffusion-v1-3/resolve/main/wd-v1-3-full.ckpt

# wget -P /root/stable-diffusion-webui/models/Stable-diffusion/ https://huggingface.co/DGSpitzer/Cyberpunk-Anime-Diffusion/resolve/main/Cyberpunk-Anime-Diffusion.safetensors

# wget -P /root/stable-diffusion-webui/models/Stable-diffusion/ https://huggingface.co/nousr/robo-diffusion/resolve/main/models/robo-diffusion-v1.ckpt
# wget -P /root/stable-diffusion-webui/models/Stable-diffusion/ https://huggingface.co/nousr/robo-diffusion-2-base/resolve/main/robo-diffusion-v2-base.ckpt
# wget -P /root/stable-diffusion-webui/models/Stable-diffusion/ https://huggingface.co/nousr/robo-diffusion-2-base/resolve/main/robo-diffusion-v2-base.yaml

# wget -P /root/stable-diffusion-webui/models/Stable-diffusion/ https://huggingface.co/andite/anything-v4.0/resolve/main/anything-v4.0-pruned-fp16.safetensors
# wget -P /root/stable-diffusion-webui/models/Stable-diffusion/ https://huggingface.co/andite/anything-v4.0/resolve/main/anything-v4.0-pruned-fp32.safetensors
# wget -P /root/stable-diffusion-webui/models/Stable-diffusion/ https://huggingface.co/andite/anything-v4.0/resolve/main/anything-v4.0-pruned.safetensors
# wget -P /root/stable-diffusion-webui/models/Stable-diffusion/ https://huggingface.co/andite/anything-v4.0/resolve/main/anything-v4.0.ckpt
# wget -P /root/stable-diffusion-webui/models/Stable-diffusion/ https://huggingface.co/andite/anything-v4.0/resolve/main/anything-v4.0.vae.pt
wget -P /root/stable-diffusion-webui/models/Stable-diffusion/ https://huggingface.co/andite/anything-v4.0/resolve/main/anything-v4.5-pruned.safetensors
wget -P /root/stable-diffusion-webui/models/Stable-diffusion/ https://huggingface.co/andite/anything-v4.0/resolve/main/anything-v4.5.safetensors

wget -P /root/stable-diffusion-webui/models/Stable-diffusion/ https://huggingface.co/ogkalu/Superhero-Diffusion/resolve/main/superhero-diffusion.ckpt

# wget -P /root/stable-diffusion-webui/models/Stable-diffusion/ https://huggingface.co/nitrosocke/Future-Diffusion/resolve/main/future-diffusion-v1.ckpt
# wget -P /root/stable-diffusion-webui/models/Stable-diffusion/ https://huggingface.co/nitrosocke/Future-Diffusion/resolve/main/future-diffusion-v1.yaml

wget -P /root/stable-diffusion-webui/models/Stable-diffusion/ https://huggingface.co/dreamlike-art/dreamlike-diffusion-1.0/resolve/main/dreamlike-diffusion-1.0.safetensors

wget -P /root/stable-diffusion-webui/models/Stable-diffusion/ https://huggingface.co/ogkalu/Comic-Diffusion/resolve/main/comic-diffusion.ckpt
wget -P /root/stable-diffusion-webui/models/Stable-diffusion/ https://huggingface.co/ogkalu/Comic-Diffusion/resolve/main/comic-diffusion-V2.ckpt

# wget -O /root/stable-diffusion-webui/models/Stable-diffusion/cyberware_V1_token_style_class_word-fp16-no-ema.safetensors https://huggingface.co/Eppinette/Cyberware/resolve/main/cyberware_token_style_class_word-fp16-no-ema.safetensors
# wget -O /root/stable-diffusion-webui/models/Stable-diffusion/cyberware_V2_trinart_cyberware_token_style_class_word-fp16-no-ema.safetensors https://huggingface.co/Eppinette/Cyberware/resolve/main/cyberware_trinart_cyberware_token_style_class_word-fp16-no-ema.safetensors
# wget -P /root/stable-diffusion-webui/models/Stable-diffusion/ https://huggingface.co/Eppinette/Cyberware/resolve/main/cyberware_V3_m_cyberware_token_style_class_word-fp16-no-ema.safetensors

wget -O /root/stable-diffusion-webui/models/Stable-diffusion/anyhentai_18.safetensors https://civitai.com/api/download/models/12215
wget -O /root/stable-diffusion-webui/models/Stable-diffusion/anyhentai_18.vae.pt https://civitai.com/api/download/models/12215?type=VAE&format=Other

wget -O /root/stable-diffusion-webui/models/Stable-diffusion/xperoEnd1essModel_v2.safetensors https://civitai.com/api/download/models/15368

wget -O /root/stable-diffusion-webui/models/Stable-diffusion/synthwave_v1.ckpt https://civitai.com/api/download/models/1013

wget -P /root/stable-diffusion-webui/models/ControlNet https://huggingface.co/lllyasviel/ControlNet-v1-1/resolve/main/control_v11e_sd15_ip2p.pth
wget -P /root/stable-diffusion-webui/models/ControlNet https://huggingface.co/lllyasviel/ControlNet-v1-1/resolve/main/control_v11e_sd15_shuffle.pth
wget -P /root/stable-diffusion-webui/models/ControlNet https://huggingface.co/lllyasviel/ControlNet-v1-1/resolve/main/control_v11f1e_sd15_tile.pth
wget -P /root/stable-diffusion-webui/models/ControlNet https://huggingface.co/lllyasviel/ControlNet-v1-1/resolve/main/control_v11f1p_sd15_depth.pth
wget -P /root/stable-diffusion-webui/models/ControlNet https://huggingface.co/lllyasviel/ControlNet-v1-1/resolve/main/control_v11p_sd15_canny.pth
wget -P /root/stable-diffusion-webui/models/ControlNet https://huggingface.co/lllyasviel/ControlNet-v1-1/resolve/main/control_v11p_sd15_inpaint.pth
wget -P /root/stable-diffusion-webui/models/ControlNet https://huggingface.co/lllyasviel/ControlNet-v1-1/resolve/main/control_v11p_sd15_lineart.pth
wget -P /root/stable-diffusion-webui/models/ControlNet https://huggingface.co/lllyasviel/ControlNet-v1-1/resolve/main/control_v11p_sd15_mlsd.pth
wget -P /root/stable-diffusion-webui/models/ControlNet https://huggingface.co/lllyasviel/ControlNet-v1-1/resolve/main/control_v11p_sd15_normalbae.pth
wget -P /root/stable-diffusion-webui/models/ControlNet https://huggingface.co/lllyasviel/ControlNet-v1-1/resolve/main/control_v11p_sd15_openpose.pth
wget -P /root/stable-diffusion-webui/models/ControlNet https://huggingface.co/lllyasviel/ControlNet-v1-1/resolve/main/control_v11p_sd15_scribble.pth
wget -P /root/stable-diffusion-webui/models/ControlNet https://huggingface.co/lllyasviel/ControlNet-v1-1/resolve/main/control_v11p_sd15_seg.pth
wget -P /root/stable-diffusion-webui/models/ControlNet https://huggingface.co/lllyasviel/ControlNet-v1-1/resolve/main/control_v11p_sd15_softedge.pth
wget -P /root/stable-diffusion-webui/models/ControlNet https://huggingface.co/lllyasviel/ControlNet-v1-1/resolve/main/control_v11p_sd15s2_lineart_anime.pth