��    �      d  �   �
      8  �  9  h   �  �   J  i  ;  b  �  �        �     �  %   �  5   �           .     6     E  "   N     q     �     �     �     �      �            	   8     B  6   W  '   �  '   �  "   �  4     *   6  .   a     �     �  
   �     �     �     �     �     �          +     @     U     i     ~     �     �     �     �     �     �          +     3     S     Z     g     �     �     �     �     �  %     &   3  #   Z  #   ~  #   �  !   �  (   �  <     %   N     t      �     �  #   �     �       #   .  %   R  ?   x  	   �     �  %   �     �  
             '     9     Q     b     u     �     �     �     �     �     �     �  4         ;      M      \      p      �      �      �      �      �      �      �      !     !     +!  '   0!     X!  &   o!  	   �!     �!     �!     �!     �!     �!     �!     �!     �!  L   "  ;   U"     �"  "   �"     �"     �"     �"     �"     	#     #  	   #      #  *   )#  $   T#  +   y#  #   �#  7   �#  %   $  "   '$  4   J$  (   $  (   �$     �$     �$     �$     %     %     *%     ;%     @%     Q%     i%  
   q%     |%  &   �%  '   �%  ,   �%     �%     &     &     &      7&  �  X&    (  z   6+  �   �+  �  �,  �  =.  �   �0     �1     �1  /   �1  =    2     >2  	   M2     W2  
   j2  )   u2     �2      �2      �2     �2     3  *   (3     S3     s3     �3     �3  9   �3  +   �3  +   4  +   K4  D   w4  /   �4  /   �4     5     ,5     85     E5     T5     l5     �5     �5     �5     �5     �5     6     6     66     O6     g6     6     �6     �6  "   �6     �6     7     7     ,7     47     F7     f7     z7  )   �7  '   �7  /   �7  ,   8  7   I8  2   �8  /   �8  5   �8  .   9  7   I9  J   �9  ,   �9  +   �9  -   %:  .   S:  :   �:  -   �:     �:  3   ;  2   ?;  S   r;  	   �;     �;  &   �;     <     #<     0<     C<      \<     }<     �<     �<     �<     �<     �<     =      =     0=      E=  <   f=     �=     �=     �=  "   �=     >     >     :>      V>     w>     �>     �>  	   �>     �>     �>  6   �>     ?  ,   (?     U?     a?     n?     }?     �?     �?     �?     �?  &   �?  N   �?  ?   ?@  #   @  #   �@     �@     �@     �@     �@     A     A  	   A  	   %A  *   /A     ZA  9   xA      �A  ?   �A  !   B  (   5B  9   ^B  ,   �B  ,   �B     �B     C     C     ,C     :C     FC     UC     ZC     rC     �C     �C     �C  ,   �C  -   �C  2   D     5D     ;D     VD  !   ZD  &   |D     �   t   k   �           L   Z   �       i                    �   �       �       D      y   4   �   S               5          $   #   l          j   h                 _   T       �   -   M   8   &   B   6       P   d   �   C   �   G   �   Y   x   �   �   U       �   �                          �      ]   �   %   !   �      m   X   �                 n   \       7       >       �       "       .   |       s   �   H   �   
   �   N      �   �   �       O   }         �       �   �      2       3      /   �   A       v   1       �       a      Q       *               F          )   q   I   w       z   (   c   �       =       �   e   J   K   ~      {          ^      '   ;   b       �       o   �   �   f   `             r   g   �       :   u   9   E               W   @      �      V           <   R      �   [   0   �   �   +   �   	                  p       ,   ?            -h --help            Show this help
    -V --version         Show version
    -D --browse-domains  Browse for browsing domains instead of services
    -a --all             Show all services, regardless of the type
    -d --domain=DOMAIN   The domain to browse in
    -v --verbose         Enable verbose mode
    -t --terminate       Terminate after dumping a more or less complete list
    -c --cache           Terminate after dumping all entries from the cache
    -l --ignore-local    Ignore local services
    -r --resolve         Resolve services found
    -f --no-fail         Don't fail if the daemon is not available
    -p --parsable        Output in parsable format
     -k --no-db-lookup    Don't lookup service types
    -b --dump-db         Dump service type database
 %s [options]

    -h --help            Show this help
    -s --ssh             Browse SSH servers
    -v --vnc             Browse VNC servers
    -S --shell           Browse both SSH and VNC
    -d --domain=DOMAIN   The domain to browse in
 %s [options] %s <host name ...>
%s [options] %s <address ... >

    -h --help            Show this help
    -V --version         Show version
    -n --name            Resolve host name
    -a --address         Resolve address
    -v --verbose         Enable verbose mode
    -6                   Lookup IPv6 address
    -4                   Lookup IPv4 address
 %s [options] %s <name> <type> <port> [<txt ...>]
%s [options] %s <host-name> <address>

    -h --help            Show this help
    -V --version         Show version
    -s --service         Publish service
    -a --address         Publish address
    -v --verbose         Enable verbose mode
    -d --domain=DOMAIN   Domain to publish service in
    -H --host=DOMAIN     Host where service resides
       --subtype=SUBTYPE An additional subtype to register this service with
    -R --no-reverse      Do not publish reverse entry with address
    -f --no-fail         Don't fail if the daemon is not available
 %s [options] <new host name>

    -h --help            Show this help
    -V --version         Show version
    -v --verbose         Enable verbose mode
 : All for now
 : Cache exhausted
 <i>No service currently selected.</i> A NULL terminated list of service types to browse for Access denied Address Address family Address: An unexpected D-Bus error occurred Avahi Discovery Avahi SSH Server Browser Avahi VNC Server Browser Avahi Zeroconf Browser Avahi client failure: %s Avahi domain browser failure: %s Avahi resolver failure: %s Bad number of arguments
 Bad state Browse Service Types Browse for Zeroconf services available on your network Browse for Zeroconf-enabled SSH Servers Browse for Zeroconf-enabled VNC Servers Browse service type list is empty! Browsing for service type %s in domain %s failed: %s Browsing for services in domain <b>%s</b>: Browsing for services on <b>local network</b>: Browsing... C_onnect Canceled.
 Change domain Choose SSH server Choose Shell Server Choose VNC server Client failure, exiting: %s
 Connecting to '%s' ...
 DNS failure: FORMERR DNS failure: NOTAUTH DNS failure: NOTIMP DNS failure: NOTZONE DNS failure: NXDOMAIN DNS failure: NXRRSET DNS failure: REFUSED DNS failure: SERVFAIL DNS failure: YXDOMAIN DNS failure: YXRRSET Daemon connection failed Daemon not running Desktop Disconnected, reconnecting ...
 Domain Domain Name: E Ifce Prot %-*s %-20s Domain
 E Ifce Prot Domain
 Established under name '%s'
 Failed to add address: %s
 Failed to add service: %s
 Failed to add subtype '%s': %s
 Failed to connect to Avahi server: %s Failed to create address resolver: %s
 Failed to create browser for %s: %s Failed to create client object: %s
 Failed to create domain browser: %s Failed to create entry group: %s
 Failed to create host name resolver: %s
 Failed to create resolver for %s of type %s in domain %s: %s Failed to create simple poll object.
 Failed to parse address '%s'
 Failed to parse port number: %s
 Failed to query host name: %s
 Failed to query version string: %s
 Failed to read Avahi domain: %s Failed to register: %s
 Failed to resolve address '%s': %s
 Failed to resolve host name '%s': %s
 Failed to resolve service '%s' of type '%s' in domain '%s': %s
 Host Name Host name conflict
 Host name successfully changed to %s
 Initializing... Interface: Invalid DNS TTL Invalid DNS class Invalid DNS return code Invalid DNS type Invalid Error Code Invalid RDATA Invalid address Invalid argument Invalid configuration Invalid domain name Invalid flags Invalid host name Invalid interface index Invalid number of arguments, expecting exactly one.
 Invalid operation Invalid packet Invalid port number Invalid protocol specification Invalid record Invalid record key Invalid service name Invalid service subtype Invalid service type Is empty Local name collision Location Memory exhausted Name Name collision, picking new name '%s'.
 No command specified.
 No suitable network protocol available Not found Not permitted Not supported OK OS Error Operation failed Port Resolve Service Resolve Service Host Name Resolve the host name of the selected service automatically before returning Resolve the selected service automatically before returning Resource record key is pattern Server version: %s; Host name: %s
 Service Name Service Name: Service Type Service Type: TXT TXT Data TXT Data: Terminal The IP port number of the resolved service The TXT data of the resolved service The address family for host name resolution The address of the resolved service The domain to browse in, or NULL for the default domain The host name of the resolved service The object passed in was not valid The requested operation is invalid because redundant The service name of the selected service The service type of the selected service Timeout reached Too few arguments
 Too many arguments
 Too many clients Too many entries Too many objects Type Version mismatch Waiting for daemon ...
 _Cancel _Domain... _OK avahi_domain_browser_new() failed: %s
 avahi_service_browser_new() failed: %s
 avahi_service_type_browser_new() failed: %s
 empty execlp() failed: %s
 n/a service_browser failed: %s
 service_type_browser failed: %s
 Project-Id-Version: Avahi
Report-Msgid-Bugs-To: https://github.com/lathiat/avahi/issues
PO-Revision-Date: 2019-12-02 16:08+0100
Last-Translator: Sebastiano Pistore <SebastianoPistore.info@protonmail.ch>
Language-Team: Italian (http://www.transifex.com/lennart/avahi/language/it/)
Language: it
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
X-Generator: Poedit 2.2.4
     -h --help            Mostra questo aiuto
    -V --version         Mostra la versione
    -D --browse-domains  Esplora per domini di esplorazione invece
                         che per servizi
    -a --all             Mostra tutti i servizi, indifferentemente dal tipo
    -d --domain=DOMINIO  Il dominio da esplorare
    -v --verbose         Abilita la modalità prolissa
    -t --terminate       Termina dopo aver riversato un elenco più
                         o meno completo
    -c --cache           Termina dopo aver riversato tutte le voci dalla cache
    -l --ignore-local    Ignora i servizi locali
    -r --resolve         Risolve i servizi trovati
    -f --no-fail         Non fallisce se il demone non è disponibile
    -p --parsable        Output nel formato analizzabile
     -k --no-db-lookup    Non controlla i tipi di servizi
    -b --dump-db         Scarica il database dei tipi di servizi
 %s [OPZIONE...]

    -h --help            Mostra questo aiuto
    -s --ssh             Esplora i server SSH
    -v --vnc             Esplora i server VNC
    -S --shell           Esplora sia SSH che VNC
    -d --domain=DOMINIO  Il dominio da esplorare
 %s [OPZIONE...] %s <nome host ...>
%s [OPZIONE...] %s <indirizzo ... >

    -h --help            Mostra questo aiuto
    -V --version         Mostra la versione
    -n --name            Risolve il nome host
    -a --address         Risolve l'indirizzo
    -v --verbose         Abilita la modalità verbosa
    -6                   Cerca indirizzi IPv6
    -4                   Cerca indirizzi IPv4
 %s [OPZIONE...] %s <nome> <tipo> <porta> [<txt ...>]
%s [OPZIONE...] %s <nome-host> <indirizzo>

    -h --help            Mostra questo aiuto
    -V --version         Mostra la versione
    -s --service         Pubblica il servizio
    -a --address         Pubblica l'indirizzo
    -v --verbose         Abilita la modalità verbosa
    -d --domain=DOMAIN   Dominio in cui pubblicare servizi
    -H --host=DOMAIN     L'host dove risiedono i servizi
       --subtype=SUBTYPE Un sottotipo addizionale con cui registrare questo
                         servizio
    -R --no-reverse      Non pubblica le voci invertite con l'indirizzo
    -f --no-fail         Non fallisce se il demone non è disponibile
 %s [OPZIONE...] <nuovo nome host>

    -h --help            Mostra questo aiuto
    -V --version         Mostra la versione
    -v --verbose         Abilita la modalità verbosa
 : Tutto per ora
 : Cache esaurita
 <i>Nessun servizio attualmente selezionato.</i> Un elenco terminato da NULL dei tipi di servizio da esplorare Accesso negato Indirizzo Famiglia indirizzi Indirizzo: Si è verificato un errore D-Bus inatteso Avahi Discovery Esploratore Avahi per server SSH Esploratore Avahi per server VNC Esploratore Zeroconf Avahi Fallimento client avahi: %s Fallimento esploratore di domini Avahi: %s Fallimento risolutore Avahi: %s Numero di argomenti non valido
 Stato errato Esplora tipi di servizio Esplora i servizi Zeroconf disponibili sulla propria rete Esplora i server SSH con Zeroconf abilitato Esplora i server VNC con Zeroconf abilitato L'elenco esplora tipo di servizio è vuoto! Esplorazione del tipo di servizio %s nel dominio %s non riuscita: %s Esplorazione dei servizi nel dominio <b>%s</b>: Esplorazione dei servizi su <b>rete locale</b>: Esplorazione... C_onnettere Cancellato.
 Cambia dominio Scegliere il server SSH Scegliere il server shell Scegliere il server VNC Fallimento client, uscita: %s
 Connessione a «%s» ...
 Insuccesso DNS: FORMERR Insuccesso DNS: NOTAUTH Insuccesso DNS: NOTIMP Insuccesso DNS: NOTZONE Insuccesso DNS: NXDOMAIN Insuccesso DNS: NXRRSET Insuccesso DNS: REFUSED Insuccesso DNS: SERVFAIL Insuccesso DNS: YXDOMAIN Insuccesso DNS: YXRRSET Connessione al demone non riuscita Demone non in esecuzione Desktop Disconnessi, riconnessione...
 Dominio Nome del dominio: E Ifce Prot %-*s %-20s Domain

 E Ifce Prot Domain
 Stabilito sotto il nome «%s»
 Aggiunta dell'indirizzo non riuscita: %s
 Aggiunta del servizio non riuscita: %s
 Aggiunta del sottotipo «%s» non riuscita: %s
 Connessione al server Avahi non riuscita: %s Creazione del risolutore di indirizzi non riuscita: %s
 Creazione dell'esploratore per %s non riuscita: %s Creazione dell'oggetto client non riuscita: %s
 Creazione dell'esploratore di domini non riuscita: %s Creazione del gruppo di voci non riuscita: %s
 Creazione del risolutore di nome host non riuscita: %s
 Creazione del risolutore per %s di tipo %s nel dominio %s non riuscita: %s Creazione oggetto simple poll non riuscita.
 Analisi dell'indirizzo «%s» non riuscita
 Analisi del numero di porta non riuscita: %s
 Interrogazione del nome host non riuscita: %s
 Interrogazione della stringa di versione non riuscita: %s
 Lettura del dominio di Avahi non riuscita: %s Registrazione non riuscita: %s
 Risoluzione dell'indirizzo «%s» non riuscita: %s
 Risoluzione del nome host «%s» non riuscita: %s
 Risoluzione del servizio «%s» di tipo «%s» nel dominio «%s» non riuscita: %s
 Nome host Conflitto di nome host
 Nome host cambiato con successo in %s
 Inizializzazione... Interfaccia: DNS TTL non valido Classe di DNS non valida Codice di ritorno DNS non valido Tipo di DNS non valido Codice di errore non valido RDATA non valido Indirizzi non validi Argomento non valido Configurazione non valida Nome di dominio non valido Flag non validi Nome host non valido Indice di interfaccia non valido Numero di argomenti non valido, ne è atteso solamente uno.
 Operazione non valida Pacchetto non valido Numero di porta non valido Specifica di protocollo non valida Record non valido Chiave di record non valida Nome di servizio non valido Sottotipo di servizio non valido Tipo di servizio non valido È vuoto Collisione locale nomi Posizione Memoria terminata Nome Collisione di nome, selezionato il nuovo nome «%s».
 Nessun comando specificato.
 Nessun protocollo di rete adatto disponibile Non trovato Non permesso Non supportato OK Errore di sistema Operazione non riuscita Porta Risoluzione del servizio Risoluzione del nome host del servizio Risolve automaticamente il l'hostname del servizio selezionato prima di uscire Risolve automaticamente il servizio selezionato prima di uscire La risorsa key record è un pattern Versione server: %s; Nome host: %s
 Nome di servizio Nome del servizio: Tipo di servizio Tipo di servizio: TXT Dati TXT Dati TXT: Terminale Il numero di porta IP del servizio risolto Dati TXT del servizio risolto La famiglia di indirizzi per la risoluzione dei nomi host L'indirizzo del servizio risolto Il dominio da esplorare, oppure NULL per il dominio predefinito Il nome host del servizio risolto L'oggetto dato in ingresso non è valido L'operazione richiesta non è valida in quanto ridondante Il nome di servizio del servizio selezionato Il tipo di servizio del servizio selezionato Timeout scaduto Troppo pochi argomenti
 Troppi argomenti
 Troppi client Troppe voci Troppi oggetti Tipo Discrepanza di versione In attesa del demone...
 _Cancellare _Dominio... _OK avahi_domain_browser_new() non riuscita: %s
 avahi_service_browser_new() non riuscita: %s
 avahi_service_type_browser_new() non riuscita: %s
 vuoto execlp() non riuscita: %s
 n/d service_browser non riuscita: %s
 service_type_browser non riuscita: %s
 