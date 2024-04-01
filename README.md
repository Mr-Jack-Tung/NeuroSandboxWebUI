## [Features](/#Features) | [Dependencies](/#Required-Dependencies) | [SystemRequirements](/#Minimum-System-Requirements) | [Install](/#How-to-install) | [Usage](/#How-to-use) | [Models](/#Where-can-I-get-models-voices-and-avatars) | [Roadmap](/#Roadmap) | [Acknowledgment](/#Acknowledgment-to-developers)

# ![icon (1)](https://github.com/Dartvauder/NeuroChatWebUI/assets/140557322/e3c1d95a-828f-4a65-bea6-64c336dbe6fa) NeuroChatWebUI (ALPHA)
* Work in progress!
* English | [Русский](/README_RU.md)
## Description:

Simple and easy interface for use of different neural network models. You can chat with LLM using text or voice input, Stable Diffusion for generating images and AudioCraft for generating audio. TTS and Whisper functions are available here for voice input and output with a choice of language and voice sample

The goal of the project - to create the easiest possible application to use neural network models.

![Image1](https://github.com/Dartvauder/NeuroChatWebUI/assets/140557322/e279e713-2f12-46f9-aa20-3dfe45996de6) ![Image2](https://github.com/Dartvauder/NeuroChatWebUI/assets/140557322/2619024d-5dca-43d8-b44e-76e78936643e) ![Image3](https://github.com/Dartvauder/NeuroChatWebUI/assets/140557322/c205b515-8f03-4c68-a1e7-4a1d2f897da4)


## Features:

* Easy installation (Windows only)
* Flexible and optimized interface
* Transformers and llama.cpp (LLM)
* Diffusers and safetensors (Stable Diffusion)
* AudioCraft
* TTS and STT models (For LLM)
* Avatar selection (For LLM)
* Models settings in interface

## Required Dependencies:

* [Python](https://www.python.org/downloads/) (3.10 minimum)
* [Git](https://git-scm.com/downloads)
* [CUDA](https://developer.nvidia.com/cuda-downloads) (12.1 only)
* [FFMPEG](https://ffmpeg.org/download.html)

## Minimum System Requirements:

* System: Windows or Linux
* GPU: 4GB+ or CPU: 8 core 3.2GHZ
* RAM: 16GB+
* Disk space: 20GB+
* Internet for downloading models and installing

## How to install:

### Windows

1) `Git clone https://github.com/Dartvauder/NeuroChatWebUI.git` to any location
2) Run the `install.bat` and wait for installation
3) After installation, run `start.bat`
4) Select the file version and wait for the application to launch
5) Now you can start generating!

To get update, run `update.bat`

### Linux

1) `Git clone https://github.com/Dartvauder/NeuroChatWebUI.git` to any location
2) In the terminal, run the `pip install --no-deps -r requirements.txt`and wait for installation of all dependencies
3) After installation, run `py appEN.py` or `py appRU.py`
4) Wait for the application to launch
5) Now you can start generating!

To get update, run `git pull`

## How to use:

#### Interface has three tabs: LLM, Stable Diffusion and AudioCraft. Select the one you need and follow the instructions below 

### LLM:

1) First upload your models to the folder: *inputs/text/llm_models*
2) Select your model from the `LLM` drop-down list
3) Select model type (`transformers` or `llama`)
4) Set up the model according to the parameters you need
5) Type (or speak) your request
6) Click the `Submit` button to receive text and audio response
#### Optional: you can enable `TTS` mode, select the `voice` and `language` needed to receive an audio response. You can also select `avatar`
#### Avatars = *inputs/image/avatars*
#### Voice samples = *inputs/audio/voices*
#### The voice must be pre-processed (22050 kHz, mono, WAV), the avatar should preferably be `PNG` or `JPG`

### Stable Diffusion:

#### txt2img

1) First upload your models to the folder: *inputs/image/sd_models*
2) Select a model from the drop-down list
3) Set up the model according to the parameters you need
4) Enter your prompt
5) Click the `Submit` button to get the image
#### Optional: You can select your vae model and enable upscale to increase the size of the generated image 
#### vae = *inputs/image/sd_models/vae*

### AudioCraft:

1) Select a model from the drop-down list
2) Set up the model according to the parameters you need
3) Enter your prompt
4) Click the `Submit` button to get the audio
#### Optional: You can enable multiband diffusion to improve the generated audio

### Additional Information:

1) Chat history, generated images and generated audio, are saved in the *outputs* folder
2) You can also press the `Clear` button to clear the selection
#### To close the application, close the terminal

## Where can I get models, voices and avatars?

* LLM models can be taken from [HuggingFace](https://huggingface.co/models)
* Stable Diffusion models can be taken from [CivitAI](https://civitai.com/models)
* AudioCraft models are downloads automatically in *inputs* folder, when you select a model and press the submit button
* TTS and STT models are downloaded automatically in *inputs* folder 
* You can take voices anywhere. Record yours or take a recording from the Internet. The main thing is that it is pre-processed!
* It’s the same with avatars as with voices. You can download them on the Internet, generate them using neural networks, or take a photo of yourself. The main thing is to comply with the required file format

## Roadmap

* https://github.com/Dartvauder/NeuroChatWebUI/wiki/RoadmapEN

## Acknowledgment to developers

Thank you very much to these projects for allowing me to create my application:

* `Gradio` - https://github.com/gradio-app/gradio
* `Transformers` - https://github.com/huggingface/transformers
* `TTS` - https://github.com/coqui-ai/TTS
* `openai-Whisper` - https://github.com/openai/whisper
* `torch` - https://github.com/pytorch/pytorch
* `Soundfile` - https://github.com/bastibe/python-soundfile
* `accelerate` - https://github.com/huggingface/accelerate
* `cuda-python` - https://github.com/NVIDIA/cuda-python
* `GitPython` - https://github.com/gitpython-developers/GitPython
* `diffusers` - https://github.com/huggingface/diffusers
* `llama.cpp-python` - https://github.com/abetlen/llama-cpp-python
* `AudioCraft` - https://github.com/facebookresearch/audiocraft
* `xformers` - https://github.com/facebookresearch/xformers

## Donation

### *If you liked my project and want to donate, here is options to donate. Thank you very much in advance!*

* CryptoWallet(BEP-20) - 0x3d86bdb5f50b92d0d7Eb44F1a833acC5e91aAEcA

* [!["Buy Me A Coffee"](https://www.buymeacoffee.com/assets/img/custom_images/orange_img.png)](https://www.buymeacoffee.com/Dartvauder)

