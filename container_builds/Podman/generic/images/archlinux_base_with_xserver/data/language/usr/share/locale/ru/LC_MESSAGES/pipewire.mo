��    j      l  �   �      	  ~  	  �  �  �   �     ,  	   5  �   ?  �   �    �  	   �  	   �     �     �     �               -     @     N     \     q     �     �     �     �     �     �     �          %     9  (   M     v  
   �  	   �     �     �     �     �     �     �     �     �          )  !   H     j  !   �  !   �     �     �     �          #     7     H     M     Y  	   l  	   v  
   �     �     �     �     �  %   �     �       '     1   9  "   k  ,   �     �     �     �     �  
   �     �     �     �     	          0     D     Q     k     y     �     �     �     �     �     �     �     �     �     �     �               #     )  j  >  �   �  n  ^  t  �  �  B  t    Q  �"  �   �&     �'     �'    �'    �(  �  �)      �+     �+     �+     �+  *   ,  ,   9,  ,   f,  (   �,     �,  !   �,  0   �,  )   /-  )   Y-  )   �-  )   �-  )   �-  )   .  )   +.  )   U.  )   .  )   �.  )   �.  Q   �.  D   O/     �/  	   �/     �/     �/  /   �/     0  !   "0  "   D0  $   g0  $   �0  &   �0  5   �0  2   1  ,   A1  2   n1  2   �1  &   �1     �1  /   2  &   J2     q2  '   �2     �2     �2     �2     �2     3      3     13  &   D3     k3     ~3  +   �3  #   �3     �3  [   �3  k   M4  X   �4  g   5     z5  %   �5     �5     �5     �5  
   �5     �5     6  +   !6  %   M6  '   s6     �6  K   �6  "   7     $7     <7     O7  4   ^7  +   �7  
   �7     �7     �7     �7     8     8     98     F8  +   b8  
   �8  4   �8  �  �8  5  �<  �  �=  �  �A                   =              9   >   3       D   S          )   K                  /   H   @           (   P   U                 M       2       Y   -   %      .   &   Q   1   
      :   ;   g   b   f         ]           #   A   \       G              L   4                         	           R       N                      `   T   $   F          e   5                     ^               <      '   a   _         W   +   C   !            ?   J   d   B   *       8   E   7   Z   "           X       V   i      I   ,   h         [       j   6   0      c       O          --rate                            Sample rate (req. for rec) (default %u)
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

 (invalid) Amplifier Analog Input Analog Mono Analog Mono (Left) Analog Mono (Right) Analog Mono Duplex Analog Mono Output Analog Output Analog Stereo Analog Stereo Duplex Analog Surround 2.1 Analog Surround 3.0 Analog Surround 3.1 Analog Surround 4.0 Analog Surround 4.1 Analog Surround 5.0 Analog Surround 5.1 Analog Surround 6.0 Analog Surround 6.1 Analog Surround 7.0 Analog Surround 7.1 Audio Gateway (A2DP Source & HSP/HFP AG) Automatic Gain Control Bass Boost Bluetooth Boost Built-in Audio Car Chat Chat Output Digital Input (S/PDIF) Digital Output (S/PDIF) Digital Stereo (HDMI) Digital Stereo (IEC958) Digital Stereo Duplex (IEC958) Digital Surround 4.0 (IEC958/AC3) Digital Surround 5.1 (HDMI) Digital Surround 5.1 (IEC958/AC3) Digital Surround 5.1 (IEC958/DTS) Dock Microphone Docking Station Input Docking Station Line In Docking Station Microphone External Microphone Front Microphone Game Game Output HDMI / DisplayPort Handsfree Headphone Headphones Headphones 2 Headphones Mono Output Headset Headset Head Unit (HSP/HFP) Headset Head Unit (HSP/HFP, codec %s) Headset Microphone HiFi High Fidelity Duplex (A2DP Source/Sink) High Fidelity Duplex (A2DP Source/Sink, codec %s) High Fidelity Playback (A2DP Sink) High Fidelity Playback (A2DP Sink, codec %s) Input Internal Microphone Line In Line Out Microphone Modem Mono Multichannel Multichannel Duplex Multichannel Input Multichannel Output No Amplifier No Automatic Gain Control No Bass Boost No Boost Off Phone PipeWire Media System Portable Radio Rear Microphone Speaker Speakerphone Speakers Start the PipeWire Media System Stereo Stereo Duplex Unknown device Video Virtual Surround 7.1 snd_pcm_avail() returned a value that is exceptionally large: %lu byte (%lu ms).
Most likely this is a bug in the ALSA driver '%s'. Please report this issue to the ALSA developers. snd_pcm_avail() returned a value that is exceptionally large: %lu bytes (%lu ms).
Most likely this is a bug in the ALSA driver '%s'. Please report this issue to the ALSA developers. snd_pcm_avail_delay() returned strange values: delay %lu is less than avail %lu.
Most likely this is a bug in the ALSA driver '%s'. Please report this issue to the ALSA developers. snd_pcm_delay() returned a value that is exceptionally large: %li byte (%s%lu ms).
Most likely this is a bug in the ALSA driver '%s'. Please report this issue to the ALSA developers. snd_pcm_delay() returned a value that is exceptionally large: %li bytes (%s%lu ms).
Most likely this is a bug in the ALSA driver '%s'. Please report this issue to the ALSA developers. snd_pcm_mmap_begin() returned a value that is exceptionally large: %lu byte (%lu ms).
Most likely this is a bug in the ALSA driver '%s'. Please report this issue to the ALSA developers. snd_pcm_mmap_begin() returned a value that is exceptionally large: %lu bytes (%lu ms).
Most likely this is a bug in the ALSA driver '%s'. Please report this issue to the ALSA developers. Project-Id-Version: pipewire
Report-Msgid-Bugs-To: https://gitlab.freedesktop.org/pipewire/pipewire/issues/new
PO-Revision-Date: 2021-05-06 06:53+0300
Last-Translator: Victor Ryzhykh <victorr2007@yandex.ru>
Language-Team: ru
Language: ru
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2);
X-Generator: Lokalize 21.04.0
       --rate                            Частота дискретизации (необходимо для записи) (По умолчанию %u)
      --channels                        Количество каналов (необходимо для записи) (default %u)
      --channel-map                     Карта каналов
                                            одно из: "stereo", "surround-51",... or
                                            список каналов через запятую names: eg. "FL,FR"
      --format                          Формат %s (необходимо для записи) (default %s)
      --volume                          Громкость 0-1.0 (по умолчанию %.3f)
  -q  --quality                         Качество ресэмплера (0 - 15) (по умолчанию %d)

   -R, --remote                          Имя удаленного фоновой службы
      --media-type                      Задать тип мультимедиа (по умолчанию %s)
      --media-category                  Задать категорию мультимедиа (по умолчанию %s)
      --media-role                      Задать роль мультимедиа (по умолчанию %s)
      --target                          Задать цель узла (по умолчанию %s)
                                          0 значит не связывать
      --latency                         Задать задежку узла (по умолчанию %s)
                                          Xединица (единица = s, ms, us, ns)
                                          or direct samples (256)
                                          частота такая же как у источника file
      --list-targets                    Перечислить доступные цели для --target

   -p, --playback                        Режим проигрывания
  -r, --record                          Режим записи
  -m, --midi                            Режим MIDI

 %s вход %s выход %s [опции]
  -h, --help                            Показать справку
      --version                         Информация о версии
  -c, --config                          Указать файл конфигурации (По умолчанию %s)
 %s [опции] <файл>
  -h, --help                            Показать справку
      --version                         Информация о версии
  -v, --verbose                         Включить показ подробной информации

 %s [опции] [команда]
  -h, --help                            Показать справку
      --version                         Информация о версии
  -d, --daemon                          Запустить в режиме фоновой службы (По умолчанию false)
  -r, --remote                          Имя удаленного фоновой службы

 (недействительно) Усилитель Аналоговый вход Аналоговый моно Аналоговый моно (левый) Аналоговый моно (правый) Аналоговый моно дуплекс Аналоговый моно-выход Аналоговый выход Аналоговый стерео Аналоговый стерео дуплекс Аналоговый объёмный 2.1 Аналоговый объёмный 3.0 Аналоговый объёмный 3.1 Аналоговый объёмный 4.0 Аналоговый объёмный 4.1 Аналоговый объёмный 5.0 Аналоговый объёмный 5.1 Аналоговый объёмный 6.0 Аналоговый объёмный 6.1 Аналоговый объёмный 7.0 Аналоговый объёмный 7.1 Адаптер аудиогарнитуры (приёмник A2DP и HSP/HFP AG) Автоматическая регулировка усиления Усиление басов Bluetooth Усиление Встроенное аудио Автомобильное устройство Чат Разговорный выход Цифровой вход (S/PDIF) Цифровой выход (S/PDIF) Цифровой стерео (HDMI) Цифровой стерео (IEC958) Цифровой стерео дуплекс (IEC958) Цифровой объёмный 4.0 (IEC958/AC3) Цифровой объёмный 5.1 (HDMI) Цифровой объёмный 5.1 (IEC958/AC3) Цифровой объёмный 5.1 (IEC958/DTS) Микрофон док-станции Вход док-станции Линейный вход док-станции Микрофон док-станции Внешний микрофон Фронтальный микрофон Игра Игровой выход HDMI / DisplayPort Hands-Free устройство Наушники Наушники Наушники 2 Моно-выход наушников Гарнитура Гарнитура (HSP/HFP) Гарнитура (HSP/HFP, кодек %s) Микрофон гарнитуры Hi-Fi Дуплекс высокого качества (источник / приёмник A2DP) Дуплекс высокого качества (источник / приёмник A2DP,  кодек %s) Воспроизведение высокого качества (приёмник A2DP) Воспроизведение высокого качества (приёмник A2DP, кодек %s) Вход Встроенный микрофон Линейный вход Линейный выход Микрофон Модем Моно Многоканальный Многоканальный дуплекс Многоканальный вход Многоканальный выход Нет усилителя Нет автоматической регулировки усиления Нет усиления басов Нет усиления Выключено Телефон Мультимедийная система PipeWire Портативное устройство Радио Тыловой микрофон Динамик Спикерфон Динамики Запустить PipeWire Стерео Стерео дуплекс Неизвестное устройство Видео Виртуальный объёмный звук 7.1 snd_pcm_avail() возвращает значение, которое является исключительно большим: %lu байт (%lu мс).
Вероятно, это ошибка в драйвере ALSA «%s». Пожалуйста, сообщите об этой проблеме разработчикам ALSA. snd_pcm_avail() возвращает значение, которое является исключительно большим: %lu байта (%lu мс).
Вероятно, это ошибка в драйвере ALSA «%s». Пожалуйста, сообщите об этой проблеме разработчикам ALSA. snd_pcm_avail() возвращает значение, которое является исключительно большим: %lu байт (%lu мс).
Вероятно, это ошибка в драйвере ALSA «%s». Пожалуйста, сообщите об этой проблеме разработчикам ALSA. snd_pcm_avail_delay() возвращает странное значение: задержка %lu меньше доступных %lu.
Вероятно, это ошибка в драйвере ALSA «%s». Пожалуйста, сообщите об этой проблеме разработчикам ALSA. snd_pcm_delay() возвращает значение, которое является исключительно большим: %li байт (%s%lu мс).
Вероятно, это ошибка в драйвере ALSA «%s». Пожалуйста, сообщите об этой проблеме разработчикам ALSA. snd_pcm_delay() возвращает значение, которое является исключительно большим: %li байта (%s%lu мс).
Вероятно, это ошибка в драйвере ALSA «%s». Пожалуйста, сообщите об этой проблеме разработчикам ALSA. snd_pcm_delay() возвращает значение, которое является исключительно большим: %li байт (%s%lu мс).
Вероятно, это ошибка в драйвере ALSA «%s». Пожалуйста, сообщите об этой проблеме разработчикам ALSA. snd_pcm_mmap_begin() возвращает значение, которое является исключительно большим: %lu байт (%lu мс).
Вероятно, это ошибка в драйвере ALSA «%s». Пожалуйста, сообщите об этой проблеме разработчикам ALSA. snd_pcm_mmap_begin() возвращает значение, которое является исключительно большим: %lu байта (%lu мс).
Вероятно, это ошибка в драйвере ALSA «%s». Пожалуйста, сообщите об этой проблеме разработчикам ALSA. snd_pcm_mmap_begin() возвращает значение, которое является исключительно большим: %lu байт (%lu мс).
Вероятно, это ошибка в драйвере ALSA «%s». Пожалуйста, сообщите об этой проблеме разработчикам ALSA. 