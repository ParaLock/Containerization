��    m      �  �   �      @	  ~  A	  �  �  �   �     \  	   e  �   o  �   *    �  	   �  	         
          #     6     J     ]     p     ~     �     �     �     �     �     �               -     A     U     i  (   }     �  
   �  	   �     �     �     �     �  
   �     �               6     L     d  !   �     �  !   �  !   �               +     C     ^     r     �     �     �  	   �  	   �  
   �     �     �     �     �  %        4     G  '   L  1   t  "   �  ,   �     �     �            
   !     ,     2     7     P     ]     q     �     �     �     �     �     �     �     �     �  	   �     	               '     4     =     ]     d     r     �     �  j  �  �     n  �  t  +  �  �  ~  [  �  �!  �   �$  
   {%  	   �%  �   �%  �   S&     '     7(     C(     P(     c(     s(     �(     �(     �(     �(     �(     �(     )     /)     G)     _)     w)     �)     �)     �)     �)     �)     *  )   *     I*     i*  	   y*     �*     �*     �*     �*     �*     �*     �*     �*     +     +      4+  !   U+  !   w+  !   �+  !   �+     �+     �+  %   ,     2,     Q,     c,     u,     z,     �,     �,     �,     �,     �,     �,     �,  "   -  ,   &-     S-     n-  +   s-  5   �-  +   �-  5   .     7.     ?.     Q.     b.  	   r.     |.     �.     �.  
   �.     �.     �.     �.     �.  #   �.     /     ,/  	   :/     D/     M/  	   m/     w/     �/     �/     �/     �/     �/  )   �/     �/     �/     �/     0     0  �  +0  �   �1  ~  y2  �  �3                   >              :   ?   4       E   U      ^   *   L                  0   I   A           )   R   W         Q       N       3       [   .   %      /   &   S   2   
      ;   <   j   e   i         Z           #   B   _       H              M   5                         	           T       (                      c   V   $   G          h   6                     a               =      '   d   `         Y   ,   D   !            @   K   g   C   +       9   F   8   \   "       b   O       X   l      J   -   k         ]       m   7   1      f       P          --rate                            Sample rate (req. for rec) (default %u)
      --channels                        Number of channels (req. for rec) (default %u)
      --channel-map                     Channel map
                                            one of: "stereo", "surround-51",... or
                                            comma separated list of channel names: eg. "FL,FR"
      --format                          Sample format %s (req. for rec) (default %s)
      --volume                          Stream volume 0-1.0 (default %.3f)
  -q  --quality                         Resampler quality (0 - 15) (default %d)

   -R, --remote                          Remote daemon name
      --media-type                      Set media type (default %s)
      --media-category                  Set media category (default %s)
      --media-role                      Set media role (default %s)
      --target                          Set node target (default %s)
                                          0 means don't link
      --latency                         Set node latency (default %s)
                                          Xunit (unit = s, ms, us, ns)
                                          or direct samples (256)
                                          the rate is the one of the source file
      --list-targets                    List available targets for --target

   -p, --playback                        Playback mode
  -r, --record                          Recording mode
  -m, --midi                            Midi mode

 %s Input %s Output %s [options]
  -h, --help                            Show this help
      --version                         Show version
  -c, --config                          Load config (Default %s)
 %s [options] <file>
  -h, --help                            Show this help
      --version                         Show version
  -v, --verbose                         Enable verbose operations

 %s [options] [command]
  -h, --help                            Show this help
      --version                         Show version
  -d, --daemon                          Start as daemon (Default false)
  -r, --remote                          Remote daemon name

 (invalid) Amplifier Analog Input Analog Mono Analog Mono (Left) Analog Mono (Right) Analog Mono Duplex Analog Mono Output Analog Output Analog Stereo Analog Stereo Duplex Analog Surround 2.1 Analog Surround 3.0 Analog Surround 3.1 Analog Surround 4.0 Analog Surround 4.1 Analog Surround 5.0 Analog Surround 5.1 Analog Surround 6.0 Analog Surround 6.1 Analog Surround 7.0 Analog Surround 7.1 Audio Gateway (A2DP Source & HSP/HFP AG) Automatic Gain Control Bass Boost Bluetooth Boost Built-in Audio Car Chat Chat Input Chat Output Digital Input (S/PDIF) Digital Output (S/PDIF) Digital Stereo (HDMI) Digital Stereo (IEC958) Digital Stereo Duplex (IEC958) Digital Surround 4.0 (IEC958/AC3) Digital Surround 5.1 (HDMI) Digital Surround 5.1 (IEC958/AC3) Digital Surround 5.1 (IEC958/DTS) Dock Microphone Docking Station Input Docking Station Line In Docking Station Microphone External Microphone Front Microphone Game Game Output HDMI / DisplayPort Handsfree Headphone Headphones Headphones 2 Headphones Mono Output Headset Headset Head Unit (HSP/HFP) Headset Head Unit (HSP/HFP, codec %s) Headset Microphone HiFi High Fidelity Duplex (A2DP Source/Sink) High Fidelity Duplex (A2DP Source/Sink, codec %s) High Fidelity Playback (A2DP Sink) High Fidelity Playback (A2DP Sink, codec %s) Input Internal Microphone Line In Line Out Microphone Modem Mono Mono Chat + 7.1 Surround Multichannel Multichannel Duplex Multichannel Input Multichannel Output No Amplifier No Automatic Gain Control No Bass Boost No Boost Off Phone PipeWire Media System Portable Pro Audio Radio Rear Microphone Speaker Speakerphone Speakers Start the PipeWire Media System Stereo Stereo Duplex Unknown device Video Virtual Surround 7.1 snd_pcm_avail() returned a value that is exceptionally large: %lu byte (%lu ms).
Most likely this is a bug in the ALSA driver '%s'. Please report this issue to the ALSA developers. snd_pcm_avail() returned a value that is exceptionally large: %lu bytes (%lu ms).
Most likely this is a bug in the ALSA driver '%s'. Please report this issue to the ALSA developers. snd_pcm_avail_delay() returned strange values: delay %lu is less than avail %lu.
Most likely this is a bug in the ALSA driver '%s'. Please report this issue to the ALSA developers. snd_pcm_delay() returned a value that is exceptionally large: %li byte (%s%lu ms).
Most likely this is a bug in the ALSA driver '%s'. Please report this issue to the ALSA developers. snd_pcm_delay() returned a value that is exceptionally large: %li bytes (%s%lu ms).
Most likely this is a bug in the ALSA driver '%s'. Please report this issue to the ALSA developers. snd_pcm_mmap_begin() returned a value that is exceptionally large: %lu byte (%lu ms).
Most likely this is a bug in the ALSA driver '%s'. Please report this issue to the ALSA developers. snd_pcm_mmap_begin() returned a value that is exceptionally large: %lu bytes (%lu ms).
Most likely this is a bug in the ALSA driver '%s'. Please report this issue to the ALSA developers. Project-Id-Version: pipewire
Report-Msgid-Bugs-To: https://gitlab.freedesktop.org/pipewire/pipewire/issues/new
PO-Revision-Date: 2021-05-14 14:03+0100
Last-Translator: Hugo Carvalho <hugokarvalho@hotmail.com>
Language-Team: Portuguese <https://l10n.gnome.org/teams/pt/>
Language: pt
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
X-Generator: Poedit 2.4.3
       --rate                            Sample rate (req. for rec) (default %u)
      --channels                        Number of channels (req. for rec) (default %u)
      --channel-map                     Channel map
                                            one of: "stereo", "surround-51",... or
                                            comma separated list of channel names: eg. "FL,FR"
      --format                          Sample format %s (req. for rec) (default %s)
      --volume                          Stream volume 0-1.0 (default %.3f)
  -q  --quality                         Resampler quality (0 - 15) (default %d)

   -R, --remote                          Remote daemon name
      --media-type                      Set media type (default %s)
      --media-category                  Set media category (default %s)
      --media-role                      Set media role (default %s)
      --target                          Set node target (default %s)
                                          0 means don't link
      --latency                         Set node latency (default %s)
                                          Xunit (unit = s, ms, us, ns)
                                          or direct samples (256)
                                          the rate is the one of the source file
      --list-targets                    List available targets for --target

   -p, --playback                        Modo reprodução
  -r, --record                          Modo gravação
  -m, --midi                            Modo midi

 Entrada %s Saída %s %s [options]
  -h, --help                            Mostra esta ajuda
      --version                         Mostra versão
  -c, --config                          Carrega config (Padrão %s)
 %s [options] <file>
  -h, --help                            Mostra esta ajuda
      --version                         Mostra versão
  -v, --verbose                         Ativa operações descritivas

 %s [options] [command]
  -h, --help                            Mostra esta ajuda
      --version                         Mostra versão
  -d, --daemon                          Inicia como daemon (Falso por padrão)
  -r, --remote                          Nome do daemon remoto

 (inválido) Amplificador Entrada analógica Mono Analógico Mono Analógico (Esquerda) Mono Analógico (Direita) Mono duplex analógico Saída mono analógica Saída analógica Estéreo Analógico Estéreo duplex analógico Surround 2.1 analógico Surround 3.0 analógico Surround 3.1 analógico Surround 4.0 analógico Surround 4.1 analógico Surround 5.0 analógico Surround 5.1 analógico Surround 6.0 analógico Surround 6.1 analógico Surround 7.0 analógico Surround 7.1 analógico Porta de áudio (A2DP Fonte & HSP/HFP AG) Controlo automático de aumento Aumentar graves Bluetooth Aumentar Áudio interno Carro Conversa Entrada de conversa Saída de conversa Entrada digital (S/PDIF) Saída digital (S/PDIF) Estéreo Digital (HDMI) Estéreo Digital (IEC958) Estéreo duplex digital (IEC958) Surround Digital 4.0 (IEC958/AC3) Surround 5.1 (IEC958/AC3) digital Surround Digital 5.1 (IEC958/AC3) Surround Digital 5.1 (IEC958/DTS) Microfone de base Base de entrada da estação Base de linha de entrada da estação Base de microfone da estação Microfone externo Microfone frontal Jogo Saída de jogo HDMI / DisplayPort Mãos livres Auscultadores Auscultadores Auscultadores 2 Saída analógica auscultadores Auscultadores Unidade de Auscultadores (HSP/HFP) Unidade de Auscultadores (HSP/HFP, codec %s) Microfone de auscultadores HiFi Duplex de Alta Fidelidade (A2DP Fonte/Sink) Duplex de Alta Fidelidade (A2DP Fonte/Sink, codec %s) Reprodução de Alta Fidelidade (A2DP Sink) Reprodução de Alta Fidelidade (A2DP Sink, codec %s) Entrada Microfone interno Linha de entrada Linha de saída Microfone Modem Mono Mono Chat + 7.1 Surround Multicanal Duplex multicanal Entrada multicanal Saída multicanal Sem amplificador Sem controlo automático de aumento Não aumentar graves Não aumentar Desligado Telefone Sistema de Multimédia PipeWire Portátil Pró áudio Rádio Microfone traseiro Coluna Coluna Colunas Iniciar o Sistema de Multimédia PipeWire Estéreo Duplex estéreo Dispositivo desconhecido Vídeo Surround Virtual 7.1 snd_pcm_avail() retornou um valor excecionalmente elevado: %lu byte (%lu ms).
Provavelmente isto é um erro no controlador ALSA '%s'. Por favor, reporte este problema aos programadores do ALSA. snd_pcm_avail() retornou um valor excecionalmente elevado: %lu bytes (%lu ms).
Provavelmente isto é um erro no controlador ALSA '%s'. Por favor, reporte este problema aos programadores do ALSA. snd_pcm_avail_delay() retornou um valor excecionalmente elevado: %lu bytes (%lu ms).
Provavelmente isto é um erro no controlador ALSA "%s". Por favor, reporte este problema aos programadores do ALSA. snd_pcm_delay() retornou um valor excecionalmente elevado: %li byte (%s%lu ms).
Provavelmente isto é um erro no driver ALSA '%s'. Por favor, reporte este problema aos programadores do ALSA. snd_pcm_delay() retornou um valor excecionalmente elevado: %li bytes (%s%lu ms).
Provavelmente isto é um erro no driver ALSA '%s'. Por favor, reporte este problema aos programadores do ALSA. snd_pcm_mmap_begin() retornou um valor excecionalmente elevado: %lu byte (%lu ms).
Provavelmente isto é um erro no driver ALSA '%s'. Por favor, reporte este problema aos programadores do ALSA. snd_pcm_mmap_begin() retornou um valor excecionalmente elevado: %lu bytes (%lu ms).
Provavelmente isto é um erro no driver ALSA '%s'. Por favor, reporte este problema aos programadores do ALSA. 