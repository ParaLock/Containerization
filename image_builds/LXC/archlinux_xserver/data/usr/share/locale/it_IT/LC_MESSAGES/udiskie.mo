��    t      �  �   \      �	  �   �	  1   �
     �
     �
     �
  
          U   &     |     �     �  
   �     �     �     �     �     �       	             1  ,   F     s     �      �     �  
   �     �     �  K        Q  	   b  x   l     �      �       (        H     X     h     v     {     �  )   �  �   �  �   �  �   �  4   ~  
   �     �     �     �     �     �            *   "  -   M     {     �  *   �  "   �     �     �           *     K  
   j     u     �     �     �     �     �      �          )  "   G  '   j  #   �  %   �  "   �     �  !     !   ?  "   a  $   �  %   �  "   �     �       #   0  $   T  %   y  #   �     �  $   �        !   )     K     ]     l     t  "   �     �     �  #   �     �          -     <      [  *   |     �     �    �     �  1   �               '     8     A  a   T     �     �     �  
   �     �          #     7     K     a     v     �     �  1   �  2   �       %   3     Y     h     w  
   �  H   �     �  	   �  �        �  -   �     �  1   �          /     ?     Q     V     ^  .   n    �  �   �     �!  E   �"     �"  
   �"     #     #     '#     ?#     S#     i#  /   {#  .   �#     �#     �#  8   $  +   ;$     g$     �$     �$  1   �$      �$     %     %     /%     B%     V%  "   h%  1   �%  5   �%  (   �%  #   &  5   @&  4   v&  3   �&  5   �&  4   '  *   J'  3   u'  .   �'  2   �'  5   (  0   A(  4   r(  ,   �(  )   �(  5   �(  0   4)  0   e)  4   �)  (   �)  2   �)      '*  %   H*     n*     �*     �*     �*  2   �*  (   �*     +  '    +     H+  $   c+     �+      �+  !   �+  *   �+     ,     ,         a   R       9   A   F   c         h         
          	   g   6               N   Q          @      0           G   :   b   2           f   X           D       `   m          L   8   P   7   +       [   !   J         ?   T      $   C           /      _   *       I   4   l   n   ;   E   "           <   )       U   '   O   Y   i          d   B      \                   &           j   >   %   S   V       .                    -   ,   1   s   M       k       (   W         #                r       ]       H   o       p       K   t           3       e          =   Z       q   ^       5       
    Note, that the options in the individual groups are mutually exclusive.

    The config file can be a JSON or preferably a YAML file. For an
    example, see the MAN page (or doc/udiskie.8.txt in the repository).
     %(levelname)s [%(asctime)s] %(name)s: %(message)s %(message)s +++ {0}: {1} Browse directory Browse {0} Cache password Can't find file browser: {0!r}. You may want to change the value for the '-f' option. Cancel Clear password for {0} Daemon version: {0} Detach {0} Device added Device locked Device mounted Device removed Device unlocked Device unmounted Eject {1} Enable automounting Enable notifications Enter password for {0.device_presentation}:  Failed to read config file: {0} Failed to read {0!r}: {1} Failed to show notification: {0} Invalid node! Job failed Keyfile support: {0} Lock {0} Missing runtime dependency GTK 3. Falling back to GTK 2 for password prompt Mount disc image Mount {0} Mounting NTFS device with default driver.
Please install 'ntfs-3g' if you experience problems or the device is readonly. No external devices No matching keyfile rule for {}. Open Open a keyfile to unlock the LUKS device Open disc image Open keyfile… Open terminal Quit Retry Show password These options are mutually exclusive: {0} Typelib for 'AppIndicator3 0.1' is not available. Possible causes include:
	- libappindicator is not installed
	- the typelib is provided by a separate package
	- it was built with introspection disabled
Starting udiskie without appindicator icon.
 Typelib for 'Gtk 3.0' is not available. Possible causes include:
	- GTK3 is not installed
	- the typelib is provided by a separate package
	- GTK3 was built with introspection disabled
Starting udiskie without tray icon.
 Typelib for 'libnotify' is not available. Possible causes include:
	- libnotify is not installed
	- the typelib is provided by a separate package
	- libnotify was built with introspection disabled

Starting udiskie without notifications. Unknown device attribute {!r} in format string: {!r} Unlock {0} Unmount {0} Unpower {1} X server not connected! deleted {0} deleting {0} detached {0} detaching {0} device appeared on {0.device_presentation} device disappeared on {0.device_presentation} ejected {0} ejecting {0} failed to unlock {0} using cached password failed to unlock {0} using keyfile failed to {0} device {1}. failed to {0} {1}:
{2} failed to {0} {1}: {2} found device owning "{0}": "{1}" keyfile for {0} not found: {1} locked {0} locking {0} mounted {0} on {1} mounting {0} with {1} new rule: {0} no cached key for {0} no device found owning "{0}" not adding {0}: unhandled device not browsing {0}: no program not browsing {0}: not mounted not deleting {0}: unhandled device not detaching {0}: drive not detachable not detaching {0}: unhandled device not ejecting {0}: drive not ejectable not ejecting {0}: unhandled device not locking {0}: not unlocked not locking {0}: unhandled device not mounting {0}: already mounted not mounting {0}: unhandled device not opening terminal {0}: no program not opening terminal {0}: not mounted not removing {0}: unhandled device not setting up {0}: already up not setting up {0}: not a file not unlocking {0}: already unlocked not unlocking {0}: cancelled by user not unlocking {0}: no password prompt not unlocking {0}: unhandled device not unmounting {0}: not mounted not unmounting {0}: unhandled device opened {0} on {0.mount_paths[0]} opening {0} on {0.mount_paths[0]} set up {0} as {1} setting up {0} udiskie unlocked {0} unlocked {0} using cached password unlocked {0} using keyfile unlocking {0} unlocking {0} using cached password unlocking {0} using keyfile unlocking {0} using keyfile {1} unmounting {0} {0.device_presentation} locked {0.device_presentation} unlocked {0.ui_label} mounted on {0.mount_paths[0]} {0.ui_label} unmounted {0} matched {1} Project-Id-Version: udiskie
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2020-05-06 11:52+0200
Last-Translator: Stefano Mecocci <mecocci15@gmail.com>
Language-Team: 
Language: it_IT
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 
    Attenzione, le opzioni nei gruppi individuali sono mutualmente esclusive

    Il file di configurazione può essere un file JSON o preferibilmente un file YAML.
    Per un esempio, guarda la pagina MAN (oppure doc/udiskie.8.txt nella repository).
     %(levelname)s [%(asctime)s] %(name)s: %(message)s %(message)s +++ {0}: {1} Apri la cartella Apri {0} Memorizza password Impossibile trovare esplora risorse: {0!r}. Potresti voler cambiare il valore per l'opzione '-f'. Annulla Dimentica la password per {0} Versione demone: {0} Stacca {0} Nuovo dispositivo Dispositivo bloccato Dispositivo montato Dispositivo rimosso Dispositivo sbloccato Dispositivo smontato Espelli {1} Abilita l'automontaggio Abilita le notifiche Immetti la password per {0.device_presentation}:  Impossibile leggere il file di configurazione: {0} Impossibile leggere {0!r}: {1} Impossibile mostrare la notifica: {0} Nodo invalido! Lavoro fallito Supporto keyfile: {0} Blocca {0} Dipendenza mancante: GTK 3. Viene usato GTK 2 per richiedere la password Monta l'immagine del disco Monta {0} Montatura dispositivo NTFS con il driver di default.
Per favore, installa 'ntfs-3g' se riscontri problemi o il dispositivo è di sola lettura. Nessun dispositivo esterno Nessuna regola keyfile corrispondente per {}. Apri Apri un keyfile per sbloccare il dispositivo LUKS Apri l'immagine del disco Apri keyfile... Apri il terminale Esci Riprova Mostra password Queste opzioni sono mutualmente esclusive: {0} Typelib per 'AppIndicator3 0.1' non è disponibile. Fra le possibili cause:
	- libappindicator non è installato
	- typelib è fornita da un pacchetto separato
	- La build è stata eseguita con introspezione disabilitata
Avvio di udiskie senza icona di sistema.
 Typelib per 'Gtk 3.0' non è disponibile. Fra le possibili cause:
	- GTK3 non è installato
	- typelib è fornito da un pacchetto separato
	- La build di GTK3 è stata eseguita con introspezione disabilitata
Avvio di udiskie senza icona di sistema.
 Typelib per 'libnotify' non è disponibile. Fra le possibili cause:
	- libnotify non è installato
	- typelib è fornito da un pacchetto separato
	- La build di libnotify è stata eseguita con introspezione disabilitata

Avvio di udiskie con notifiche disattivate. Attributo dispositivo sconosciuto {!r} nella stringa di formato: {!r} Sblocca {0} Smonta {0} Rimuovi {1} server X non connesso! {0} è stato cancellato Sto cancellando {0} {0} è stato staccato Sto staccando {0} Aggiunto dispositivo da {0.device_presentation} Dispositivo rimosso da {0.device_presentation} {0} è stato espulso Sto espellendo {0} Impossibile sbloccare {0} usando la password memorizzata Impossibile sbloccare {0} usando il keyfile Errore in {0} dispositivo {1} Errore in {0} {1}:
{2} Errore nel {0} {1}: {2} Trovato dispositivo a cui appartiene "{0}": "{1}" keyfile per {0} non trovato: {1} {0} è stato bloccato Sto bloccando {0} montato {0} in {1} montato {0} con {1} nuova regola: {0} nessuna chiave memorizzata per {0} Nessun dispositivo trovato a cui appartiene "{0}" Impossibile aggiungere {0}: dispositivo non gestibile Impossibile aprire {0}: nessun programma Impossibile aprire {0}: non montato Impossibile cancellare {0}: dispositivo non gestibile Impossibile staccare {0}: dispositivo non staccabile Impossibile staccare {0}: dispositivo non gestibile Impossibile espellere {0}: dispositivo non rimovibile Impossibile espellere {0}: dispositivo non gestibile Impossibile bloccare {0}: è già bloccato Impossibile bloccare {0}: dispositivo non gestibile Impossibile montare {0}: è stato già montato Impossibile montare {0}: dispositivo non gestibile Impossibile aprire il terminale {0}: nessun programma Impossibile aprire il terminale {0}: non montato Impossibile rimuovere {0}: dispositivo non gestibile Impossibile impostare {0}: è già impostato Impossibile impostare {0}: non è un file Impossibile sbloccare {0}: dispositivo già sbloccato Impossibile sbloccare {0}: annullato dall'utente Impossibile sbloccare {0}: niente input password Impossibile sbloccare {0}: dispositivo non gestibile Impossibile smontare {0}: non è montato Impossibile montare {0}: dispositivo non gestibile Aperto {0} su {0.mount_paths[0]} Apertura di {0} su {0.mount_paths[0]} Imposta {0} come {1} Sto impostando {0} udiskie {0} é stato sbloccato {0} é stato sbloccato con la password memorizzata {0} è stato sbloccato usando il keyfile sblocco di {0} Sblocco di {0} con password memorizzata sblocco di {0} con keyfile Sto sbloccando {0} usando il keyfile Smontando {0} {0.device_presentation} bloccato {0.device_presentation} sbloccato {0.ui_label} montato in {0.mount_paths[0]} {0.ui_label} smontato {0} è uguale ad {1} 