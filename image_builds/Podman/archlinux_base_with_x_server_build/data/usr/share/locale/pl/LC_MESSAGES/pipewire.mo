��    q      �  �   ,      �	  ~  �	  �    �        �  	   �  �   �  �   r    6     >     G  	   S  	   ]     g     t     �     �     �     �     �     �     �     �          &     :     N     b     v     �     �     �     �  (   �       
     	   %     /     5     D     H  
   M     X     d     {     �     �     �  !   �       !     !   @     b     r     �     �     �     �     �     �     �  	     	     
        #     0     G     O  %   k     �     �  '   �  1   �  "     ,   &     S     Y     m     u  
   ~     �     �     �     �     �     �     �     �               *     3     7     =     S  	   \     f     l     |     �     �     �     �     �     �     �     �     �       j    �   �  n  :  t  �  �    �  �    �"  �   O&     �&      '  �   '  �   �'  )  �(     �)     �)     �)  
   *     *     !*     0*     F*     ]*     t*     �*     �*     �*     �*     �*     �*     +     5+     P+     k+     �+     �+     �+     �+  /   �+  $   ",     G,  	   W,     a,     j,  	   },     �,     �,     �,     �,     �,     �,     �,     -  %   3-     Y-  %   y-  %   �-     �-     �-  "   �-     .     9.     N.     _.     c.     p.     �.  
   �.  
   �.     �.     �.     �.  5   �.  ?   %/     e/     ~/  :   �/  D   �/  4   0  >   80     w0     �0     �0     �0     �0     �0     �0     �0     �0     �0     1     )1     A1  +   R1     ~1     �1     �1     �1     �1  
   �1  *   �1     2     2  	   2     '2  
   A2  *   L2     w2     ~2     �2     �2     �2     �2     �2  =  �2  �    5  C  �5  L  ;8     >       [         N   k       #       c   G             `   j       f   .              \              :       )   d   T          _   o   -   5   W   R   O       ,   S                l             2   =       p   Y   /       H       C         m       F   a   '                      $   e   I   ^   7       
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
Report-Msgid-Bugs-To: https://gitlab.freedesktop.org/pipewire/pipewire/issues/new
PO-Revision-Date: 2021-05-16 15:15+0200
Last-Translator: Piotr Drąg <piotrdrag@gmail.com>
Language-Team: Polish <community-poland@mozilla.org>
Language: pl
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=n==1 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2;
       --rate                            Częstotliwość próbki (wymagane do nagrywania) (domyślnie %u)
      --channels                        Liczba kanałów (wymagane do nagrywania) (domyślnie %u)
      --channel-map                     Mapa kanałów
                                            jedna z: „stereo”, „surround-51”… lub
                                            lista nazw kanałów rozdzielonych przecinkami: np. „FL,FR”
      --format                          Format próbki %s (wymagane do nagrywania) (domyślnie %s)
      --volume                          Głośność potoku w zakresie 0-1,0 (domyślnie %.3f)
  -q  --quality                         Jakość resamplera od 0 do 15 (domyślnie %d)

   -R, --remote                          Nazwa zdalnej usługi
      --media-type                      Ustawia typ multimediów (domyślnie %s)
      --media-category                  Ustawia kategorię multimediów (domyślnie %s)
      --media-role                      Ustawia rolę multimediów (domyślnie %s)
      --target                          Ustawia węzeł docelowy (domyślnie %s)
                                          0 oznacza brak wiązania
      --latency                         Ustawia opóźnienie węzła (domyślnie %s)
                                          Xjednostka (jednostka = s, ms, us, ns)
                                          lub bezpośrednie próbki (256)
                                          częstotliwość jest z pliku źródłowego
      --list-targets                    Wyświetla listę dostępnych elementów docelowych dla --target

   -p, --playback                        Tryb odtwarzania
  -r, --record                          Tryb nagrywania
  -m, --midi                            Tryb MIDI

 Wejście %s Wyjście %s %s [opcje]
  -h, --help                            Wyświetla tę pomoc
      --version                         Wyświetla wersję
  -c, --config                          Wczytuje konfigurację (domyślnie %s)
 %s [opcje] <plik>
  -h, --help                            Wyświetla tę pomoc
      --version                         Wyświetla wersję
  -v, --verbose                         Wyświetla więcej komunikatów

 %s [opcje] [polecenie]
  -h, --help                            Wyświetla tę pomoc
      --version                         Wyświetla wersję
  -d, --daemon                          Uruchamia jako usługę (domyślnie tego nie robi)
  -r, --remote                          Nazwa zdalnej usługi

 %s na %s %s na %s@%s (nieprawidłowe) Amplituner Wejście analogowe Analogowe mono Analogowe mono (lewy) Analogowe mono (prawy) Analogowy dupleks mono Analogowe wyjście mono Wyjście analogowe Analogowe stereo Analogowy dupleks stereo Analogowe przestrzenne 2.1 Analogowe przestrzenne 3.0 Analogowe przestrzenne 3.1 Analogowe przestrzenne 4.0 Analogowe przestrzenne 4.1 Analogowe przestrzenne 5.0 Analogowe przestrzenne 5.1 Analogowe przestrzenne 6.0 Analogowe przestrzenne 6.1 Analogowe przestrzenne 7.0 Analogowe przestrzenne 7.1 Bramka dźwięku (źródło A2DP i AG HSP/HFP) Automatyczne sterowanie natężeniem Podbicie basów Bluetooth Podbicie Wbudowany dźwięk Samochód Rozmowa Wejście rozmowy Wyjście rozmowy Wejście cyfrowe (S/PDIF) Wyjście cyfrowe (S/PDIF) Cyfrowe stereo (HDMI) Cyfrowe stereo (IEC958) Cyfrowy dupleks stereo (IEC958) Cyfrowe przestrzenne 4.0 (IEC958/AC3) Cyfrowe przestrzenne 5.1 (HDMI) Cyfrowe przestrzenne 5.1 (IEC958/AC3) Cyfrowe przestrzenne 5.1 (IEC958/DTS) Mikrofon stacji dokującej Wejście stacji dokującej Wejście liniowe stacji dokującej Mikrofon stacji dokującej Zewnętrzny mikrofon Przedni mikrofon Gra Wyjście gry HDMI/DisplayPort Zestaw głośnomówiący Słuchawki Słuchawki Słuchawki 2 Wyjście mono słuchawek Słuchawki z mikrofonem Jednostka główna słuchawek z mikrofonem (HSP/HFP) Jednostka główna słuchawek z mikrofonem (HSP/HFP, kodek %s) Mikrofon na słuchawkach HiFi Dupleks o wysokiej dokładności (źródło/odpływ A2DP) Dupleks o wysokiej dokładności (źródło/odpływ A2DP, kodek %s) Odtwarzanie o wysokiej dokładności (odpływ A2DP) Odtwarzanie o wysokiej dokładności (odpływ A2DP, kodek %s) Wejście Wewnętrzny mikrofon Wejście liniowe Wyjście liniowe Mikrofon Modem Mono Rozmowa mono + przestrzenne 7.1 Wielokanałowe Dupleks wielokanałowy Wejście wielokanałowe Wyjście wielokanałowe Brak amplitunera Brak automatycznego sterowania natężeniem Brak podbicia basów Brak podbicia Wyłączone Telefon System multimediów PipeWire Przenośne Dźwięk w zastosowaniach profesjonalnych Radio Tylny mikrofon Głośnik Telefon głośnomówiący Głośniki Uruchomienie systemu multimediów PipeWire Stereo Dupleks stereo Tunel dla %s@%s Tunel do %s/%s Nieznane urządzenie Wideo Wirtualne przestrzenne 7.1 snd_pcm_avail() zwróciło wyjątkowo dużą wartość: %lu bajt (%lu ms).
Prawdopodobnie jest to błąd sterownika ALSA „%s”. Proszę zgłosić ten problem programistom usługi ALSA. snd_pcm_avail() zwróciło wyjątkowo dużą wartość: %lu bajty (%lu ms).
Prawdopodobnie jest to błąd sterownika ALSA „%s”. Proszę zgłosić ten problem programistom usługi ALSA. snd_pcm_avail() zwróciło wyjątkowo dużą wartość: %lu bajtów (%lu ms).
Prawdopodobnie jest to błąd sterownika ALSA „%s”. Proszę zgłosić ten problem programistom usługi ALSA. snd_pcm_avail_delay() zwróciło dziwne wartości: opóźnienie %lu jest mniejsze niż korzyść %lu.
Prawdopodobnie jest to błąd sterownika ALSA „%s”. Proszę zgłosić ten problem programistom usługi ALSA. snd_pcm_delay() zwróciło wyjątkowo dużą wartość: %li bajt (%s%lu ms).
Prawdopodobnie jest to błąd sterownika ALSA „%s”. Proszę zgłosić ten problem programistom usługi ALSA. snd_pcm_delay() zwróciło wyjątkowo dużą wartość: %li bajty (%s%lu ms).
Prawdopodobnie jest to błąd sterownika ALSA „%s”. Proszę zgłosić ten problem programistom usługi ALSA. snd_pcm_delay() zwróciło wyjątkowo dużą wartość: %li bajtów (%s%lu ms).
Prawdopodobnie jest to błąd sterownika ALSA „%s”. Proszę zgłosić ten problem programistom usługi ALSA. snd_pcm_mmap_begin() zwróciło wyjątkowo dużą wartość: %lu bajt (%lu ms).
Prawdopodobnie jest to błąd sterownika ALSA „%s”. Proszę zgłosić ten problem programistom usługi ALSA. snd_pcm_mmap_begin() zwróciło wyjątkowo dużą wartość: %lu bajty (%lu ms).
Prawdopodobnie jest to błąd sterownika ALSA „%s”. Proszę zgłosić ten problem programistom usługi ALSA. snd_pcm_mmap_begin() zwróciło wyjątkowo dużą wartość: %lu bajtów (%lu ms).
Prawdopodobnie jest to błąd sterownika ALSA „%s”. Proszę zgłosić ten problem programistom usługi ALSA. 