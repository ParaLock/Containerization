��    �      D  �   l      8     9     G     V     c     z     �     �     �     �     �     �  1   �  3     +   R  !   ~  "   �     �     �     �               5     9     =     U     ^     r     �     �     �  	   �     �     �  '   �  �       �     �     �     �      �            5   ;  #   q  "   �  1   �  1   �  1        N     n     �  _   �     �               .  
   7     B     F     R     l  ,   }     �     �     �     �               -  ,   I     v     �     �     �  	   �     �     �     �               ,     C     S     b  Z   �     �     �     �  	   	  
     	        (     -     0     7  $   :  *   _  &   �  #   �  #   �  *   �  &   $  '   K  ,   s  ,   �  (   �  /   �  #   &  &   J  ,   q  /   �  -   �  $   �  &   !  +   H  '   t  )   �  *   �  *   �  ,     ,   I  *   v  ,   �  ,   �  .   �     *  #   H  $   l  0   �  0   �  #   �  $     P  <     �     �     �     �     �     �     �               *     8  =   M  <   �  1   �  )   �  )   $     N     h     {     �     �     �     �     �  	   �     �     �          %     4     <     I     h  4   �  �  �     �!     �!     �!     �!  .   �!  "   �!  +   �!  2   )"  0   \"  .   �"  ;   �"  ;   �"  ;   4#  ,   p#     �#     �#  n   �#     >$     R$     W$     k$  
   w$     �$     �$     �$     �$  8   �$  "   %  '   '%     O%     d%     r%     �%  %   �%  +   �%     �%  "   &     2&  
   >&  	   I&     S&     i&     ~&     �&     �&     �&     �&     �&  %   �&  ^   '     w'     �'     �'     �'     �'     �'     �'     �'     �'     �'  *   �'  0   	(  ,   :(  )   g(  )   �(  0   �(  ,   �(  -   )  2   G)  2   z)  .   �)  5   �)  )   *  ,   <*  2   i*  5   �*  3   �*  *   +  ,   1+  1   ^+  -   �+  /   �+  0   �+  0   ,  2   P,  2   �,  0   �,  2   �,  2   -  4   M-  #   �-  )   �-  *   �-  7   �-  6   3.  )   j.  *   �.     k       m   r       C       d   b          y   T   {   O   M   Q       f       s   =          (                V   P   K   @   `      <   2       �   %   !      ,   4                               w   X   ?              G   a   [      L         5   Y   I       ^   B   ~       |       �   o           _   1          Z   3       J      D   i   �       8       t       ]   U      +      	   *      -      v   h   /   F       g   E              �      e   A      R   �   #   p       >       6   "      )      N       j      �              }   9               n      c   ;   \   x       .   q       &       z   W          H   0   $          '       7          S      
   l       u   :     (plugged in)  (unavailable)  (unplugged) <b>Latency offset:</b> <b>Port:</b> <b>Profile:</b> <b>Rename device to:</b> <b>S_how:</b> <b>Sho_w:</b> <b>_Show:</b> <b>left-front</b> <i>No application is currently playing audio.</i> <i>No application is currently recording audio.</i> <i>No cards available for configuration</i> <i>No input devices available</i> <i>No output devices available</i> <small>100% (0dB)</small> <small>50%</small> <small><i>Base</i></small> <small>Min</small> <small>Silence</small> AAC AC3 Adjust the volume level Advanced All Except Monitors All Input Devices All Output Devices All Streams Applications Card Name Card callback failure Client callback failure Connection failed, attempting reconnect Connection to PulseAudio failed. Automatic retry in 5s

In this case this is likely because PULSE_SERVER in the Environment/X11 Root Window Properties
or default-server in client.conf is misconfigured.
This situation can also arise when PulseAudio crashed and left stale details in the X11 Root Window.
If this is the case, then PulseAudio should autospawn again, or if this is not configured you should
run start-pulseaudio-x11 manually. DTS Device Device Title EAC3 Error reading config file %s: %s Error saving preferences Error writing config file %s Establishing connection to PulseAudio. Please wait... Failed to connect monitoring stream Failed to create monitoring stream Failed to initialize device manager extension: %s Failed to initialize device restore extension: %s Failed to initialize stream_restore extension: %s Failed to read data from stream Hardware Input Devices Hardware Output Devices Ignoring sink-input due to it being designated as an event and thus handled by the Event widget Lock channels together MPEG Maximize the window. Monitors Mute audio PCM Peak detect PulseAudio Volume Control Rename Device... Retry forever if pa quits (every 5 seconds). Select a specific tab on load. Server info callback failure Set as fallback Show version. Show volume meters Sink callback failure Sink input callback failure Sorry, but device renaming is not supported. Source callback failure Source output callback failure Stream Title System Sounds Terminate Terminate Playback Terminate Recording Unknown input Unknown output Virtual Input Devices Virtual Output Devices Virtual Streams Volume Control Volume Control Feedback Sound You need to load module-device-manager in the PulseAudio server in order to rename devices _Configuration _Input Devices _Output Devices _Playback _Recording direction from ms number on pa_context_client_info_list() failed pa_context_get_card_info_by_index() failed pa_context_get_card_info_list() failed pa_context_get_client_info() failed pa_context_get_server_info() failed pa_context_get_sink_info_by_index() failed pa_context_get_sink_info_list() failed pa_context_get_sink_input_info() failed pa_context_get_sink_input_info_list() failed pa_context_get_source_info_by_index() failed pa_context_get_source_info_list() failed pa_context_get_source_output_info_list() failed pa_context_kill_sink_input() failed pa_context_kill_source_output() failed pa_context_move_sink_input_by_index() failed pa_context_move_source_output_by_index() failed pa_context_set_card_profile_by_index() failed pa_context_set_default_sink() failed pa_context_set_default_source() failed pa_context_set_port_latency_offset() failed pa_context_set_sink_input_mute() failed pa_context_set_sink_input_volume() failed pa_context_set_sink_mute_by_index() failed pa_context_set_sink_port_by_index() failed pa_context_set_sink_volume_by_index() failed pa_context_set_source_mute_by_index() failed pa_context_set_source_output_mute() failed pa_context_set_source_output_volume() failed pa_context_set_source_port_by_index() failed pa_context_set_source_volume_by_index() failed pa_context_subscribe() failed pa_ext_device_manager_read() failed pa_ext_device_manager_write() failed pa_ext_device_restore_read_sink_formats() failed pa_ext_device_restore_save_sink_formats() failed pa_ext_stream_restore_read() failed pa_ext_stream_restore_write() failed Project-Id-Version: pavucontrol
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2017-12-16 22:15+0100
Last-Translator: Anders Jonsson <anders.jonsson@norsjovallen.se>
Language-Team: Swedish <tp-sv@listor.tp-sv.se>
Language: sv
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
X-Generator: Poedit 2.0.5
  (inpluggad)  (ej tillgänglig)  (ej inpluggad) <b>Latensoffset:</b> <b>Port:</b> <b>Profil:</b> <b>Byt namn på enhet till:</b> <b>V_isa:</b> <b>Vis_a:</b> <b>_Visa:</b> <b>vänster fram</b> <i>Inget program spelar för närvarande upp något ljud.</i> <i>Inget program spelar för närvarande in något ljud.</i> <i>Inga kort tillgängliga för konfiguration</i> <i>Inga ingångsenheter tillgängliga</i> <i>Inga utgångsenheter tillgängliga</i> <small>100% (0dB)</small> <small>50%</small> <small><i>Bas</i></small> <small>Min</small> <small>Tystnad</small> AAC AC3 Justera volymnivån Avancerat Allt utom övervakare Alla ingångsenheter Alla utgångsenheter Alla strömmar Program Kortets namn Kortåterkoppling misslyckades Fel vid klientåterkoppling Anslutning misslyckades, försöker ansluta på nytt Anslutning till PulseAudio misslyckades. Försöker automatiskt igen om 5 s

I detta fall är detta troligen eftersom PULSE_SERVER i miljövariabler/X11-rotfönsteregenskaper
eller default-server i client.conf är felkonfigurerade.
Denna situation kan även uppstå när PulseAudio kraschat och lämnat gamla detaljer i X11-rotfönstret.
Om så är fallet bör PulseAudio startas automatiskt igen, om detta inte konfigurerats får du
köra start-pulseaudio-x11 manuellt. DTS Enhet Enhetstitel EAC3 Fel vid läsning av konfigurationsfilen %s: %s Fel vid sparande av inställningar Fel vid skrivning av konfigurationsfilen %s Etablerar en anslutning till PulseAudio. Vänta… Misslyckades med att ansluta övervakningsström Misslyckades med att skapa övervakningsström Misslyckades med att initiera tillägget device_manager: %s Misslyckades med att initiera tillägget device_restore: %s Misslyckades med att initiera tillägget stream_restore: %s Misslyckades med att läsa data från ström Hårdvaruingångsenheter Hårdvaruutgångsenheter Ignorerar mottagaringång för att den angivits som en händelse och därför hanteras av händelsekomponenten Lås ihop kanalerna MPEG Maximera fönstret. Övervakare Inget ljud PCM Topp upptäcktes Volymkontroll för PulseAudio Byt namn på enhet… Försök igen för alltid om pa avslutar (var 5 sekund). Välj en viss flik vid inläsning. Fel vid serverinformationsåterkoppling Ställ in som reserv Visa version. Visa volymmätare Fel vid mottagaråterkoppling Fel vid mottagaringångsåterkoppling Namnbyten för enheter stöds tyvärr inte. Fel vid källåterkoppling Fel vid källutgångsåterkoppling Strömtitel Systemljud Terminera Terminera uppspelning Terminera inspelning Okänd ingång Okänd utgång Virtuella ingångsenheter Virtuella utgångsenheter Virtuella strömmar Volymkontroll Återkopplingsljud för volymkontroll Du behöver läsa in module-device-manager i PulseAudio-servern för att byta namn på enheter _Konfiguration _Ingångsenheter _Utgångsenheter U_ppspelning I_nspelning riktning från ms nummer på pa_context_client_info_list() misslyckades pa_context_get_card_info_by_index() misslyckades pa_context_get_card_info_list() misslyckades pa_context_get_client_info() misslyckades pa_context_get_server_info() misslyckades pa_context_get_sink_info_by_index() misslyckades pa_context_get_sink_info_list() misslyckades pa_context_get_sink_input_info() misslyckades pa_context_get_sink_input_info_list() misslyckades pa_context_get_source_info_by_index() misslyckades pa_context_get_source_info_list() misslyckades pa_context_get_source_output_info_list() misslyckades pa_context_kill_sink_input() misslyckades pa_context_kill_source_output() misslyckades pa_context_move_sink_input_by_index() misslyckades pa_context_move_source_output_by_index() misslyckades pa_context_set_card_profile_by_index() misslyckades pa_context_set_default_sink() misslyckades pa_context_set_default_source() misslyckades pa_context_set_port_latency_offset() misslyckades pa_context_set_sink_input_mute() misslyckades pa_context_set_sink_input_volume() misslyckades pa_context_set_sink_mute_by_index() misslyckades pa_context_set_sink_port_by_index() misslyckades pa_context_set_sink_volume_by_index() misslyckades pa_context_set_source_mute_by_index() misslyckades pa_context_set_source_output_mute() misslyckades pa_context_set_source_output_volume() misslyckades pa_context_set_source_port_by_index() misslyckades pa_context_set_source_volume_by_index() misslyckades pa_context_subscribe() misslyckades pa_ext_device_manager_read() misslyckades pa_ext_device_manager_write() misslyckades pa_ext_device_restore_read_sink_formats() misslyckades" pa_ext_device_restore_save_sink_formats() misslyckades pa_ext_stream_restore_read() misslyckades pa_ext_stream_restore_write() misslyckades 