��    q      �  �   ,      �	  ~  �	  �    �        �  	   �  �   �  �   r    6     >     G  	   S  	   ]     g     t     �     �     �     �     �     �     �     �          &     :     N     b     v     �     �     �     �  (   �       
     	   %     /     5     D     H  
   M     X     d     {     �     �     �  !   �       !     !   @     b     r     �     �     �     �     �     �     �  	     	     
        #     0     G     O  %   k     �     �  '   �  1   �  "     ,   &     S     Y     m     u  
   ~     �     �     �     �     �     �     �     �               *     3     7     =     S  	   \     f     l     |     �     �     �     �     �     �     �     �     �       j    �   �  n  :  t  �  �    �  �  �  d"  �   a%  
   &  
   &  �   &  �   �&  
  �'  	   �(     �(  	   �(     �(     �(     �(     )     )     .)     A)     T)     c)     q)     �)     �)     �)     �)     �)     �)     �)     *     &*     :*     N*  (   b*  "   �*  
   �*  	   �*     �*     �*     �*     �*     �*     �*     �*     +     0+     F+     ^+  !   }+     �+  !   �+  !   �+     �+     ,     *,     I,     h,     x,     �,     �,     �,  	   �,  	   �,  	   �,     �,     �,     �,     �,  &   -     ;-     L-  *   Q-  4   |-  (   �-  2   �-     .     .     %.     ..     7.     @.     F.     K.  
   e.     p.     �.     �.     �.  (   �.     �.     �.     /     /     /     !/     )/     =/     C/  
   R/     ]/  
   n/     y/     �/     �/     �/     �/     �/     �/     �/  �  �/  �   �1  �  f2  �  �3     >       [         N   k       #       c   G             `   j       f   .              \              :       )   d   T          _   o   -   5   W   R   O       ,   S                l             2   =       p   Y   /       H       C         m       F   a   '                      $   e   I   ^   7       
      X   h   ?   *   6       +   g   ;   4   V   (   q       !      ]       9   %   i   Q   0   A       "             <       E   8           Z   M             D   J      1   3   U   L   B                    b       	   @                 K              &   n   P          --rate                            Sample rate (req. for rec) (default %u)
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

 %s on %s %s on %s@%s (invalid) Amplifier Analog Input Analog Mono Analog Mono (Left) Analog Mono (Right) Analog Mono Duplex Analog Mono Output Analog Output Analog Stereo Analog Stereo Duplex Analog Surround 2.1 Analog Surround 3.0 Analog Surround 3.1 Analog Surround 4.0 Analog Surround 4.1 Analog Surround 5.0 Analog Surround 5.1 Analog Surround 6.0 Analog Surround 6.1 Analog Surround 7.0 Analog Surround 7.1 Audio Gateway (A2DP Source & HSP/HFP AG) Automatic Gain Control Bass Boost Bluetooth Boost Built-in Audio Car Chat Chat Input Chat Output Digital Input (S/PDIF) Digital Output (S/PDIF) Digital Stereo (HDMI) Digital Stereo (IEC958) Digital Stereo Duplex (IEC958) Digital Surround 4.0 (IEC958/AC3) Digital Surround 5.1 (HDMI) Digital Surround 5.1 (IEC958/AC3) Digital Surround 5.1 (IEC958/DTS) Dock Microphone Docking Station Input Docking Station Line In Docking Station Microphone External Microphone Front Microphone Game Game Output HDMI / DisplayPort Handsfree Headphone Headphones Headphones 2 Headphones Mono Output Headset Headset Head Unit (HSP/HFP) Headset Head Unit (HSP/HFP, codec %s) Headset Microphone HiFi High Fidelity Duplex (A2DP Source/Sink) High Fidelity Duplex (A2DP Source/Sink, codec %s) High Fidelity Playback (A2DP Sink) High Fidelity Playback (A2DP Sink, codec %s) Input Internal Microphone Line In Line Out Microphone Modem Mono Mono Chat + 7.1 Surround Multichannel Multichannel Duplex Multichannel Input Multichannel Output No Amplifier No Automatic Gain Control No Bass Boost No Boost Off Phone PipeWire Media System Portable Pro Audio Radio Rear Microphone Speaker Speakerphone Speakers Start the PipeWire Media System Stereo Stereo Duplex Tunnel for %s@%s Tunnel to %s/%s Unknown device Video Virtual Surround 7.1 snd_pcm_avail() returned a value that is exceptionally large: %lu byte (%lu ms).
Most likely this is a bug in the ALSA driver '%s'. Please report this issue to the ALSA developers. snd_pcm_avail() returned a value that is exceptionally large: %lu bytes (%lu ms).
Most likely this is a bug in the ALSA driver '%s'. Please report this issue to the ALSA developers. snd_pcm_avail_delay() returned strange values: delay %lu is less than avail %lu.
Most likely this is a bug in the ALSA driver '%s'. Please report this issue to the ALSA developers. snd_pcm_delay() returned a value that is exceptionally large: %li byte (%s%lu ms).
Most likely this is a bug in the ALSA driver '%s'. Please report this issue to the ALSA developers. snd_pcm_delay() returned a value that is exceptionally large: %li bytes (%s%lu ms).
Most likely this is a bug in the ALSA driver '%s'. Please report this issue to the ALSA developers. snd_pcm_mmap_begin() returned a value that is exceptionally large: %lu byte (%lu ms).
Most likely this is a bug in the ALSA driver '%s'. Please report this issue to the ALSA developers. snd_pcm_mmap_begin() returned a value that is exceptionally large: %lu bytes (%lu ms).
Most likely this is a bug in the ALSA driver '%s'. Please report this issue to the ALSA developers. Project-Id-Version: pipewire
Report-Msgid-Bugs-To: https://gitlab.freedesktop.org/pipewire/pipewire/-/issues
PO-Revision-Date: 2021-05-17 17:29+0200
Last-Translator: Anders Jonsson <anders.jonsson@norsjovallen.se>
Language-Team: Swedish <tp-sv@listor.tp-sv.se>
Language: sv
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
X-Generator: Poedit 2.4.2
       --rate                            Samplingsfrekvens (krävs för insp.) (standard %u)
      --channels                        Antal kanaler (krävs för insp.) (standard %u)
      --channel-map                     Kanalmappning
                                            en av: "stereo", "surround-51",... eller
                                            kommaseparerad lista av kanalnamn: t.ex. "FL,FR"
      --format                          Samplingsformat %s (krävs för insp.) (standard %s)
      --volume                          Strömvolym 0-1.0 (standard %.3f)
  -q  --quality                         Omsamplarkvalitet (0 - 15) (standard %d)

   -R, --remote                          Fjärrdemonnamn
      --media-type                      Sätt mediatyp (standard %s)
      --media-category                  Sätt mediakategori (standard %s)
      --media-role                      Sätt mediaroll (standard %s)
      --target                          Sätt nodmål (standard %s)
                                          0 betyder länka inte
      --latency                         Sätt nodlatens (standard %s)
                                          Xenhet (enhet = s, ms, us, ns)
                                          eller direkta samplar (256)
                                          hastigheten är källfilens
      --list-targets                    Lista tillgängliga mål för --target

   -p, --playback                        Uppspelningsläge
  -r, --record                          Inspelningsläge
  -m, --midi                            Midiläge

 %s-ingång %s-utgång %s [options]
  -h, --help                            Visa denna hjälp
      --version                         Visa version
  -c, --config                          Läs in konfig (Standard %s)
 %s [options] <file>
  -h, --help                            Visa denna hjälp
      --version                         Visa version
  -v, --verbose                         Aktivera utförliga operationer

 %s [flaggor] [kommando]
  -h, --help                            Visa denna hjälp
      --version                         Show version
  -d, --daemon                          Starta som demon (Standard false)
  -r, --remote                          Fjärrdemonnamn

 %s på %s %s på %s@%s (ogiltig) Förstärkare Analog ingång Analog mono Analog mono (vänster) Analog mono (höger) Analog mono duplex Analog monoutgång Analog utgång Analog stereo Analog stereo duplex Analog surround 2.1 Analog surround 3.0 Analog surround 3.1 Analog surround 4.0 Analog surround 4.1 Analog surround 5.0 Analog surround 5.1 Analog surround 6.0 Analog surround 6.1 Analog surround 7.0 Analog surround 7.1 Audio gateway (A2DP-källa & HSP/HFP AG) Automatisk förstärkningskontroll Basökning Bluetooth Ökning Inbyggt ljud Bil Chatt Chatt-ingång Chatt-utgång Digital ingång (S/PDIF) Digital utgång (S/PDIF) Digital stereo (HDMI) Digital stereo (IEC958) Digital stereo duplex (IEC958) Digital surround 4.0 (IEC958/AC3) Digital surround 5.1 (HDMI) Digital surround 5.1 (IEC958/AC3) Digital surround 5.1 (IEC958/DTS) Dockmikrofon Ingång för dockningsstation Linje in för dockningsstation Mikrofon för dockningsstation Extern mikrofon Frontmikrofon Spel Spelutgång HDMI / DisplayPort Handsfree Hörlurar Hörlurar Hörlurar 2 Monoutgång för hörlurar Headset Headset-huvudenhet (HSP/HFP) Headset-huvudenhet (HSP/HFP, kodek %s) Headset-mikrofon HiFi High fidelity duplex (A2DP-källa/utgång) High fidelity duplex (A2DP-källa/utgång, kodek %s) High fidelity-uppspelning (A2DP-utgång) High fidelity-uppspelning (A2DP-utgång, kodek %s) Ingång Intern mikrofon Linje in Linje ut Mikrofon Modem Mono Mono Chatt + 7.1 Surround Multikanal Multikanalduplex Multikanalingång Multikanalutgång Ingen förstärkare Ingen automatisk förstärkningskontroll Ingen basökning Ingen ökning Av Telefon PipeWire mediasystem Bärbar Professionellt ljud Radio Bakre mikrofon Högtalare Högtalartelefon Högtalare Starta mediasystemet PipeWire Stereo Stereo duplex Tunnel för %s@%s Tunnel till %s/%s Okänd enhet Video Virtual surround 7.1 snd_pcm_avail() returnerade ett värde som är exceptionellt stort: %lu byte (%lu ms).
Förmodligen är detta ett fel i ALSA-drivrutinen ”%s”. Vänligen rapportera problemet till ALSA-utvecklarna. snd_pcm_avail() returnerade ett värde som är exceptionellt stort: %lu byte (%lu ms).
Förmodligen är detta ett fel i ALSA-drivrutinen ”%s”. Vänligen rapportera problemet till ALSA-utvecklarna. snd_pcm_avail_delay() returnerade konstiga värden: fördröjningen %lu är mindre än tillgängliga %lu.
Förmodligen är detta ett fel i ALSA-drivrutinen ”%s”. Vänligen rapportera problemet till ALSA-utvecklarna. snd_pcm_delay() returnerade ett värde som är exceptionellt stort: %li byte (%s%lu ms).
Förmodligen är detta ett fel i ALSA-drivrutinen ”%s”. Vänligen rapportera problemet till ALSA-utvecklarna. snd_pcm_delay() returnerade ett värde som är exceptionellt stort: %li byte (%s%lu ms).
Förmodligen är detta ett fel i ALSA-drivrutinen ”%s”. Vänligen rapportera problemet till ALSA-utvecklarna. snd_pcm_mmap_begin() returnerade ett värde som är exceptionellt stort: %lu byte (%lu ms).
Förmodligen är detta ett fel i ALSA-drivrutinen ”%s”. Vänligen rapportera problemet till ALSA-utvecklarna. snd_pcm_mmap_begin() returnerade ett värde som är exceptionellt stort: %lu byte (%lu ms).
Förmodligen är detta ett fel i ALSA-drivrutinen ”%s”. Vänligen rapportera problemet till ALSA-utvecklarna. 