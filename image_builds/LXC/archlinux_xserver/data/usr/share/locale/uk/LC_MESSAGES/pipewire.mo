��    q      �  �   ,      �	  ~  �	  �    �        �  	   �  �   �  �   r    6     >     G  	   S  	   ]     g     t     �     �     �     �     �     �     �     �          &     :     N     b     v     �     �     �     �  (   �       
     	   %     /     5     D     H  
   M     X     d     {     �     �     �  !   �       !     !   @     b     r     �     �     �     �     �     �     �  	     	     
        #     0     G     O  %   k     �     �  '   �  1   �  "     ,   &     S     Y     m     u  
   ~     �     �     �     �     �     �     �     �               *     3     7     =     S  	   \     f     l     |     �     �     �     �     �     �     �     �     �       j    �   �  n  :  t  �  �    �     d  �#  �   +(     �(     �(    	)  <  )*  �  f+  
   -     -     -     3-     H-     f-  (   �-  *   �-  ,   �-  (   .  )   ,.     V.  0   v.  (   �.  (   �.  (   �.  (   "/  (   K/  (   t/  (   �/  (   �/  (   �/  (   0  (   A0  =   j0  @   �0     �0  	   	1     1     (1  )   F1     p1     w1  !   �1  "   �1  $   �1  $   2  $   &2  5   K2  3   �2  -   �2  3   �2  3   3  &   K3  /   r3  /   �3  &   �3  #   �3  !   4     ?4     F4     `4     s4     �4  %   �4     �4  (   �4     5  :   5  I   T5  #   �5     �5  [   �5  j   $6  C   �6  R   �6     &7  %   /7     U7     o7     �7  
   �7     �7  6   �7     �7  1   8  '   88  )   `8     �8  K   �8     �8     9     *9     ;9  2   J9  %   }9     �9  
   �9     �9     �9     �9  !   :  E   4:     z:     �:     �:     �:  #   �:  
   �:  3   ;  �  :;  F  �>  �  ;@  �  �C     >       [         N   k       #       c   G             `   j       f   .              \              :       )   d   T          _   o   -   5   W   R   O       ,   S                l             2   =       p   Y   /       H       C         m       F   a   '                      $   e   I   ^   7       
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
PO-Revision-Date: 2021-05-16 19:13+0300
Last-Translator: Yuri Chornoivan <yurchor@ukr.net>
Language-Team: Ukrainian <trans-uk@lists.fedoraproject.org>
Language: uk
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2;
X-Generator: Lokalize 20.12.0
       --rate                            частота дискретизації (потрібна для запису) (типово, %u)
      --channels                        кількість каналів (потрібна для запису) (типово, %u)
      --channel-map                     карта каналів
                                            одне з таких значень: "stereo", "surround-51",... або
                                            список каналів, відокремлених комами; приклад: "FL,FR"
      --format                          формат семплу %s (потрібен для запису) (типово, %s)
      --volume                          гучність потоку 0-1.0 (типово, %.3f)
  -q  --quality                         якість зміни дискретизації (0 - 15) (типово, %d)

   -R, --remote                          назва віддаленої фонової служби
      --media-type                      встановити тип мультимедіа (типово, %s)
      --media-category                  встановити категорію мультимедіа (типово, %s)
      --media-role                      встановити роль мультимедіа (типово, %s)
      --target                          встановити ціль вузла (типово, %s)
                                          0 — не пов'язувати
      --latency                         встановити затримку вузла (типово, %s)
                                          Xодиниця (одиниця = s, ms, us, ns)
                                          або безпосередні семпли (256)
                                          частота — частота з файла джерела
      --list-targets                    перерахувати доступні цілі для --target

   -p, --playback                        режим відтворення
  -r, --record                          режим запису
  -m, --midi                            режим MIDI

 %s-вхід %s-вихід %s [параметри]
  -h, --help                            вивести довідку
      --version                         вивести дані щодо версії
  -c, --config                          завантажити налаштування (типово, %s)
 %s [параметри] <файл>
  -h, --help                            вивести довідку
      --version                         вивести дані щодо версії
  -v, --verbose                         ввімкнути відображення докладної інформації

 %s [параметри] [команда]
  -h, --help                            вивести довідку
      --version                         вивести дані щодо версії
  -d, --daemon                          запустити як фонову службу (типово, false)
  -r, --remote                          назва віддаленої фонової служби

 %s на %s %s на %s@%s (некоректний) Підсилювач Аналогових вхід Аналогове моно Аналогове моно (лівий) Аналогове моно (правий) Аналогове двобічне моно Аналоговий моно-вихід Аналогове відтворення Аналогове стерео Аналогове двобічне стерео Аналоговий об'ємний 2.1 Аналоговий об'ємний 3.0 Аналоговий об'ємний 3.1 Аналоговий об'ємний 4.0 Аналоговий об'ємний 4.1 Аналоговий об'ємний 5.0 Аналоговий об'ємний 5.1 Аналоговий об'ємний 6.0 Аналоговий об'ємний 6.1 Аналоговий об'ємний 7.0 Аналоговий об'ємний 7.1 Звуковий шлюз (джерело A2DP і HSP/HFP AG) Автоматичне керування підсиленням Підсилення басів Bluetooth Підсилення Вбудоване аудіо Автомобільна акустика Чат Вхід спілкування Вихід спілкування Цифровий вхід (S/PDIF) Цифровий вихід (S/PDIF) Цифровий стерео (HDMI) Цифрове стерео (IEC958) Цифрове двобічне стерео (IEC958) Цифровий об’ємний 4.0 (IEC958/AC3) Цифровий об’ємний 5.1 (HDMI) Цифровий об’ємний 5.1 (IEC958/AC3) Цифровий об’ємний 5.1 (IEC958/DTS) Мікрофон док-станції Вхідний канал док-станції Лінійний вхід док-станції Мікрофон док-станції Зовнішній мікрофон Передній мікрофон Гра Ігровий вихід HDMI / DisplayPort Hands-Free пристрій Навушники Аналогові навушники Навушники 2 Моно-вихід навушників Гарнітура Головний модуль гарнітури (HSP/HFP) Головний модуль гарнітури (HSP/HFP, кодек %s) Мікрофон гарнітури Hi-Fi Двобічний високоточний обмін (джерело/приймач A2DP) Двобічний високоточний обмін (джерело/приймач A2DP, кодек %s) Високоточне відтворення (приймач A2DP) Високоточне відтворення (приймач A2DP, кодек %s) Вхід Вбудований мікрофон Лінійний вхід Лінійний вихід Мікрофон Модем Моно Моно, спілкування + об'ємний 7.1 Багатоканальний Багатоканальний двобічний Багатоканальний вхід Багатоканальний вихід Без підсилювача Без автоматичного керування підсиленням Без підсилення Без пісилення Вимкнено Телефон Мультимедійна система PipeWire Портативна акустика Професійний звук Радіо Задній мікрофон Динамік Гучномовець Акустичні колонки Запустити мультимедійну систему PipeWire Стерео Двобічне стерео Тунель для %s@%s Тунель до %s/%s Невідомий пристрій Відео Віртуальний об'ємний звук 7.1 Функція snd_pcm_avail() повернула винятково велике значення: %lu байт (%lu мс).
Ймовірно, ви натрапили на помилку у драйвері ALSA «%s». Будь ласка, повідомте про цю помилку розробникам ALSA. Функція snd_pcm_avail() повернула винятково велике значення: %lu байти (%lu мс).
Ймовірно, ви натрапили на помилку у драйвері ALSA «%s». Будь ласка, повідомте про цю помилку розробникам ALSA. Функція snd_pcm_avail() повернула винятково велике значення: %lu байтів (%lu мс).
Ймовірно, ви натрапили на помилку у драйвері ALSA «%s». Будь ласка, повідомте про цю помилку розробникам ALSA. snd_pcm_avail_delay() повернуто дивні значення: затримка %lu є меншою за доступну, %lu.
Ймовірно, це пов’язано з помилкою у драйвері ALSA «%s». Будь ласка, повідомте про цю помилку розробникам ALSA. Функція snd_pcm_delay() повернула винятково велике значення: %li байт (%s%lu мс).
Ймовірно, ви натрапили на помилку у драйвері ALSA «%s». Будь ласка, повідомте про цю помилку розробникам ALSA. Функція snd_pcm_delay() повернула винятково велике значення: %li байти (%s%lu мс).
Ймовірно, ви натрапили на помилку у драйвері ALSA «%s». Будь ласка, повідомте про цю помилку розробникам ALSA. Функція snd_pcm_delay() повернула винятково велике значення: %li байтів (%s%lu мс).
Ймовірно, ви натрапили на помилку у драйвері ALSA «%s». Будь ласка, повідомте про цю помилку розробникам ALSA. Функція snd_pcm_mmap_begin() повернула винятково велике значення: %lu байт (%lu мс).
Ймовірно, ви натрапили на помилку у драйвері ALSA «%s». Будь ласка, повідомте про цю помилку розробникам ALSA. Функція snd_pcm_mmap_begin() повернула винятково велике значення: %lu байти (%lu мс).
Ймовірно, ви натрапили на помилку у драйвері ALSA «%s». Будь ласка, повідомте про цю помилку розробникам ALSA. Функція snd_pcm_mmap_begin() повернула винятково велике значення: %lu байтів (%lu мс).
Ймовірно, ви натрапили на помилку у драйвері ALSA «%s». Будь ласка, повідомте про цю помилку розробникам ALSA. 