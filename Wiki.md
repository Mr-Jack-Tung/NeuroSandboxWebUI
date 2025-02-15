# Welcome to wiki my dear friends! (DEMO)

## How to use:

#### Interface has thirty six sub-tabs (some with their own sub-tabs) in six main tabs (Text, Image, Video, 3D, Audio and Interface): LLM, TTS-STT, MMS, SeamlessM4Tv2, SunoBark, LibreTranslate, Wav2Lip, StableDiffusion, Kandinsky, Flux, HunyuanDiT, Lumina-T2X, Kolors, AuraFlow, Würstchen, DeepFloydIF, PixArt, PlaygroundV2.5, ModelScope, ZeroScope 2, CogVideoX, Latte, StableFast3D, Shap-E, SV34D, Zero123Plus, StableAudio, AudioCraft, AudioLDM 2, RVC, UVR, Demucs, Gallery, ModelDownloader, Settings and System. Select the one you need and follow the instructions below 

### LLM:

1) First upload your models to the folder: *inputs/text/llm_models*
2) Select your model from the drop-down list
3) Select model type (`transformers` or `llama`)
4) Set up the model according to the parameters you need
5) Type (or speak) your request
6) Click the `Submit` button to receive the generated text and audio response
#### Optional: you can enable `TTS` mode, select the `voice` and `language` needed to receive an audio response. You can enable `multimodal` and upload an image to get its description. You can enable `websearch` for Internet access. You can enable `libretranslate` to get the translate. Also you can choose `LORA` model to improve generation
#### Voice samples = *inputs/audio/voices*
#### LORA = *inputs/text/llm_models/lora*
#### The voice must be pre-processed (22050 kHz, mono, WAV)
#### Avatars of LLM, you change in *avatars* folder

### TTS-STT:

1) Type text for text to speech
2) Input audio for speech to text
3) Click the `Submit` button to receive the generated text and audio response
#### Voice samples = *inputs/audio/voices*
#### The voice must be pre-processed (22050 kHz, mono, WAV)

### MMS (text-to-speech and speech-to-text):

1) Type text for text to speech
2) Input audio for speech to text
3) Click the `Submit` button to receive the generated text or audio response

### SeamlessM4Tv2:

1) Type (or speak) your request
2) Select source, target and dataset languages
3) Set up the model according to the parameters you need
4) Click the `Submit` button to get the translate

### SunoBark:

1) Type your request
2) Set up the model according to the parameters you need
3) Click the `Submit` button to receive the generated audio response

### LibreTranslate:

* First you need to install and run [LibreTranslate](https://github.com/LibreTranslate/LibreTranslate)
1) Select source and target languages
2) Click the `Submit` button to get the translate
#### Optional: you can save the translation history by turning on the corresponding button

### Wav2Lip:

1) Upload the initial image of face
2) Upload the initial audio of voice
3) Set up the model according to the parameters you need
4) Click the `Submit` button to receive the lip-sync

### StableDiffusion - has twenty one sub-tabs:

#### txt2img:

1) First upload your models to the folder: *inputs/image/sd_models*
2) Select your model from the drop-down list
3) Select model type (`SD`, `SD2` or `SDXL`)
4) Set up the model according to the parameters you need
5) Enter your request (+ and - for prompt weighting)
6) Click the `Submit` button to get the generated image
#### Optional: You can select your `vae`, `embedding` and `lora` models to improve the generation method
#### vae = *inputs/image/sd_models/vae*
#### lora = *inputs/image/sd_models/lora*
#### embedding = *inputs/image/sd_models/embedding*

#### img2img:

1) First upload your models to the folder: *inputs/image/sd_models*
2) Select your model from the drop-down list
3) Select model type (`SD`, `SD2` or `SDXL`)
4) Set up the model according to the parameters you need
5) Upload the initial image with which the generation will take place
6) Enter your request (+ and - for prompt weighting)
7) Click the `Submit` button to get the generated image
#### Optional: You can select your `vae` model to improve the generation method
#### vae = *inputs/image/sd_models/vae*

#### depth2img:

1) Upload the initial image
2) Set up the model according to the parameters you need
3) Enter your request (+ and - for prompt weighting)
4) Click the `Submit` button to get the generated image

#### pix2pix:

1) Upload the initial image
2) Set up the model according to the parameters you need
3) Enter your request (+ and - for prompt weighting)
4) Click the `Submit` button to get the generated image

#### controlnet:

1) First upload your stable diffusion models to the folder: *inputs/image/sd_models*
2) Upload the initial image
3) Select your stable diffusion and controlnet models from the drop-down lists
4) Set up the models according to the parameters you need
5) Enter your request (+ and - for prompt weighting)
6) Click the `Submit` button to get the generated image

#### upscale (latent):

1) Upload the initial image
2) Set up the model according to the parameters you need
3) Click the `Submit` button to get the upscaled image

#### upscale (Real-ESRGAN):

1) Upload the initial image
2) Set up the model according to the parameters you need
3) Click the `Submit` button to get the upscaled image

#### refiner (SDXL):

1) Upload the initial image
2) Click the `Submit` button to get the refined image

#### inpaint:

1) First upload your models to the folder: *inputs/image/sd_models/inpaint*
2) Select your model from the drop-down list
3) Select model type (`SD`, `SD2` or `SDXL`)
4) Set up the model according to the parameters you need
5) Upload the image with which the generation will take place to `initial image` and `mask image`
6) In `mask image`, select the brush, then the palette and change the color to `#FFFFFF`
7) Draw a place for generation and enter your request (+ and - for prompt weighting)
8) Click the `Submit` button to get the inpainted image
#### Optional: You can select your `vae` model to improve the generation method
#### vae = *inputs/image/sd_models/vae*

#### outpaint:

1) First upload your models to the folder: *inputs/image/sd_models/inpaint*
2) Select your model from the drop-down list
3) Select model type (`SD`, `SD2` or `SDXL`)
4) Set up the model according to the parameters you need
5) Upload the image with which the generation will take place to `initial image`
6) Enter your request (+ and - for prompt weighting)
7) Click the `Submit` button to get the outpainted image

#### gligen:

1) First upload your models to the folder: *inputs/image/sd_models*
2) Select your model from the drop-down list
3) Select model type (`SD`, `SD2` or `SDXL`)
4) Set up the model according to the parameters you need
5) Enter your request for prompt (+ and - for prompt weighting) and GLIGEN phrases (in "" for box)
6) Enter GLIGEN boxes (Like a [0.1387, 0.2051, 0.4277, 0.7090] for box)
7) Click the `Submit` button to get the generated image

#### animatediff:

1) First upload your models to the folder: *inputs/image/sd_models*
2) Select your model from the drop-down list
3) Set up the model according to the parameters you need
4) Enter your request (+ and - for prompt weighting)
5) Click the `Submit` button to get the generated image animation
#### Optional: you can select a motion LORA to control your generation

### hotshot-xl

1) Enter your request
2) Set up the model according to the parameters you need
3) Click the `Submit` button to get the generated GIF-image

#### video:

1) Upload the initial image
2) Select your model
3) Enter your request (for IV2Gen-XL)
4) Set up the model according to the parameters you need
5) Click the `Submit` button to get the video from image

#### ldm3d:

1) Enter your request
2) Set up the model according to the parameters you need
3) Click the `Submit` button to get the generated images

#### sd3 (txt2img, img2img, controlnet, inpaint):

1) Enter your request
2) Set up the model according to the parameters you need
3) Click the `Submit` button to get the generated image

#### cascade:

1) Enter your request
2) Set up the model according to the parameters you need
3) Click the `Submit` button to get the generated image

#### t2i-ip-adapter:

1) Upload the initial image
2) Select the options you need
3) Click the `Submit` button to get the modified image

#### ip-adapter-faceid:

1) Upload the initial image
2) Select the options you need
3) Click the `Submit` button to get the modified image

#### riffusion (text-to-image, image-to-audio, audio-to-image):

- text-to-image:
  - 1) Enter your request
    2) Set up the model according to the parameters you need
    3) Click the `Submit` button to get the generated image
- image-to-audio:
  - 1) Upload the initial image
    2) Select the options you need
    3) Click the `Submit` button to get the audio from image
- audio-to-image:
  - 1) Upload the initial audio
    2) Select the options you need
    3) Click the `Submit` button to get the image from audio

#### extras:

1) Upload the initial image
2) Select the options you need
3) Click the `Submit` button to get the modified image

### Kandinsky (txt2img, img2img, inpaint):

1) Enter your prompt
2) Select a model from the drop-down list
3) Set up the model according to the parameters you need
4) Click `Submit` to get the generated image

### Flux:

1) Enter your prompt
2) Select your model
3) Set up the model according to the parameters you need
4) Click `Submit` to get the generated image

### HunyuanDiT:

1) Enter your prompt
2) Set up the model according to the parameters you need
3) Click `Submit` to get the generated image

### Lumina-T2X:

1) Enter your prompt
2) Set up the model according to the parameters you need
3) Click `Submit` to get the generated image

### Kolors:

1) Enter your prompt
2) Set up the model according to the parameters you need
3) Click `Submit` to get the generated image

### AuraFlow:

1) Enter your prompt
2) Set up the model according to the parameters you need
3) Click `Submit` to get the generated image

### Würstchen:

1) Enter your prompt
2) Set up the model according to the parameters you need
3) Click `Submit` to get the generated image

### DeepFloydIF (txt2img, img2img, inpaint):

1) Enter your prompt
2) Set up the model according to the parameters you need
3) Click `Submit` to get the generated image

### PixArt:

1) Enter your prompt
2) Select your model
3) Set up the model according to the parameters you need
4) Click `Submit` to get the generated image

### PlaygroundV2.5:

1) Enter your prompt
2) Set up the model according to the parameters you need
3) Click `Submit` to get the generated image

### ModelScope:

1) Enter your prompt
2) Set up the model according to the parameters you need
3) Click `Submit` to get the generated video

### ZeroScope 2:

1) Enter your prompt
2) Set up the model according to the parameters you need
3) Click `Submit` to get the generated video

### CogVideoX:

1) Enter your prompt
2) Set up the model according to the parameters you need
3) Click `Submit` to get the generated video

### Latte:

1) Enter your prompt
2) Set up the model according to the parameters you need
3) Click `Submit` to get the generated video

### StableFast3D:

1) Upload the initial image
2) Set up the model according to the parameters you need
3) Click the `Submit` button to get the generated 3D object

### Shap-E:

1) Enter your request or upload the initial image
2) Set up the model according to the parameters you need
3) Click the `Submit` button to get the generated 3D object

### SV34D:

1) Upload the initial image (for 3D) or video (for 4D)
2) Set up the model according to the parameters you need
3) Click the `Submit` button to get the generated 3D video

### Zero123Plus:

1) Upload the initial image
2) Set up the model according to the parameters you need
3) Click the `Submit` button to get the generated 3D rotation of image

### StableAudio:

1) Set up the model according to the parameters you need
2) Enter your request
3) Click the `Submit` button to get the generated audio

### AudioCraft:

1) Select a model from the drop-down list
2) Select model type (`musicgen`, `audiogen` or `magnet`)
3) Set up the model according to the parameters you need
4) Enter your request
5) (Optional) upload the initial audio if you are using `melody` model 
6) Click the `Submit` button to get the generated audio
#### Optional: You can enable `multiband diffusion` to improve the generated audio

### AudioLDM 2:

1) Select a model from the drop-down list
2) Set up the model according to the parameters you need
3) Enter your request
4) Click the `Submit` button to get the generated audio

### RVC:

1) First upload your models to the folder: *inputs/audio/rvc_models*
2) Upload the initial audio
3) Select your model from the drop-down list
4) Set up the model according to the parameters you need
5) Click the `Submit` button to receive the generated voice cloning

### UVR:

1) Upload the initial audio to separate
2) Click the `Submit` button to get the separated audio

### Demucs:

1) Upload the initial audio to separate
2) Click the `Submit` button to get the separated audio

### Wiki:

* Here you can view online or offline wiki of project

### Gallery:

* Here you can view files from the outputs directory

### ModelDownloader:

* Here you can download `LLM` and `StableDiffusion` models. Just choose the model from the drop-down list and click the `Submit` button
#### `LLM` models are downloaded here: *inputs/text/llm_models*
#### `StableDiffusion` models are downloaded here: *inputs/image/sd_models*

### Settings: 

* Here you can change the application settings. For now you can only change `Share` mode to `True` or `False`

### System: 

* Here you can see the indicators of your computer's sensors by clicking on the `Submit` button

### Additional Information:

1) All generations are saved in the *outputs* folder
2) You can press the `Clear` button to reset your selection
3) To stop the generation process, press the `Stop generation` button
4) You can turn off the application using the `Close terminal` button
5) You can open the *outputs* folder using the `Outputs` button
6) You can reload your interface using the `Reload models` button

## Where can i get models and voices?

* LLM models can be taken from [HuggingFace](https://huggingface.co/models) or from ModelDownloader inside interface 
* StableDiffusion, vae, inpaint, embedding and lora models can be taken from [CivitAI](https://civitai.com/models) or from ModelDownloader inside interface
* RVC models can be taken from [VoiceModels](https://voice-models.com)
* StableAudioOpen, AudioCraft, AudioLDM 2, TTS, Whisper, MMS, SeamlessM4Tv2, Wav2Lip, SunoBark, MoonDream2, Upscalers (Latent and Real-ESRGAN), Refiner, GLIGEN, Depth, Pix2Pix, Controlnet, AnimateDiff, HotShot-XL, Videos, LDM3D, SD3, Cascade, T2I-IP-ADAPTER, IP-Adapter-FaceID, Riffusion, Rembg, Roop, CodeFormer, DDColor, PixelOE, Real-ESRGAN, StableFast3D, Shap-E, SV34D, Zero123Plus, UVR, Demucs, Kandinsky, Flux, HunyuanDiT, Lumina-T2X, Kolors, AuraFlow, AuraSR, Würstchen, DeepFloydIF, PixArt, PlaygroundV2.5, ModelScope, ZeroScope 2, CogVideoX, Latte and Multiband diffusion models are downloads automatically in *inputs* folder when are they used 
* You can take voices anywhere. Record yours or take a recording from the Internet. Or just use those that are already in the project. The main thing is that it is pre-processed!
