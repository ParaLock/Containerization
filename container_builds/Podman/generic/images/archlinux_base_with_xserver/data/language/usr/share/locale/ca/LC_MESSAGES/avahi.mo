��    �      L  �   |
      �  �  �  h   �  �   
  i  �  b  e  �   �     b     q  %   �  5   �     �     �     �       "        1     A     Z     s     �      �     �     �  	   �       6     '   N  '   v  "   �  4   �  *   �  .   !     P  
   \     g     u     �     �     �     �     �     �                5     K     `     u     �     �     �     �     �     �     
               =     Q     n     �     �  %   �  &   �  #     #   5  #   Y  !   }  (   �  <   �  %        +      I     j  #   �     �     �  #   �  %   	  ?   /  	   o     y  %   �     �  
   �     �     �     �               ,     :     J     [     q     �     �     �  4   �     �                 '      F      U      h      }      �      �      �      �      �      �   '   �      !  &   &!  	   M!     W!     e!     s!     v!     !     �!     �!     �!  L   �!  ;   "     H"  "   g"     �"     �"     �"     �"     �"     �"  	   �"     �"  *   �"  $   #  +   0#  #   \#  7   �#  %   �#  "   �#  4   $  (   6$  (   _$     �$     �$     �$     �$     �$     �$     �$     �$     %  
    %  &   +%  '   R%  ,   z%     �%     �%     �%     �%      �%  �  &  �  �'  y   �*  �   +  �  �+  J  �-  �   �/     �0     �0  '   �0  >   �0     1     51     =1     S1  )   \1     �1  1   �1  1   �1  )   2  !   ,2  9   N2  .   �2     �2     �2     �2  @   3  9   C3  9   }3  6   �3  :   �3  -   )4  1   W4     �4     �4     �4     �4     �4     �4  !   5     '5     G5     `5     x5     �5     �5     �5     �5     �5     6     )6  $   B6     g6  
   �6  3   �6     �6     �6     �6     �6     7  '   07  %   X7  .   ~7  1   �7  ?   �7  8   8  .   X8  <   �8  (   �8  F   �8  R   49  7   �9  )   �9  -   �9  .   :  5   F:  .   |:     �:  0   �:  7   �:  P   /;     �;  !   �;  2   �;     �;     �;     <     "<  &   B<     i<     �<     �<     �<     �<     �<     =     .=      H=  (   i=  9   �=     �=     �=  !   �=  +   !>     M>  #   g>     �>  $   �>     �>  
   �>     �>  	   ?     ?     6?  .   :?     i?  7   �?     �?     �?     �?     �?     �?     @     @     !@  #   1@  T   U@  @   �@  -   �@  .   A     HA     WA     gA     wA     �A  	   �A  
   �A     �A  '   �A     �A  >   �A     1B  8   MB  $   �B  (   �B  >   �B  (   C  )   <C  "   fC     �C     �C     �C     �C     �C     �C     �C     D  
   &D  )   1D  *   [D  /   �D     �D     �D     �D     �D  #   E     J   �   3   �   .   r                                  y      �       �   �   [   S   �       c   ,   @   �   l   )   �   �   O       H      �       �   �       �          �   q           o         2   �           *   /       '       �      �   �             $   Y   b   C   �   �       K   7   d      {   ~   X   z           �   �   >   V       h   k          5           `       �          <   R   �   0       6       \       j      �       (       �   �   
   s   B      }       %       �   !       :   �   w   f             &   |      L       Z   ^   ?   T   U   e       8      P   1   M   v   u       i   �   G   n            �       �   x           9   =   ]          _   �      F           -       W   �          p   	          #   4      D       +       �          t   �   �   Q          N      �   "   E   m   �           ;   I           A   a   g        -h --help            Show this help
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
 Bad state Browse Service Types Browse for Zeroconf services available on your network Browse for Zeroconf-enabled SSH Servers Browse for Zeroconf-enabled VNC Servers Browse service type list is empty! Browsing for service type %s in domain %s failed: %s Browsing for services in domain <b>%s</b>: Browsing for services on <b>local network</b>: Browsing... Canceled.
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
 _Domain... avahi_domain_browser_new() failed: %s
 avahi_service_browser_new() failed: %s
 avahi_service_type_browser_new() failed: %s
 empty execlp() failed: %s
 n/a service_browser failed: %s
 service_type_browser failed: %s
 Project-Id-Version: Avahi
Report-Msgid-Bugs-To: https://github.com/lathiat/avahi/issues
PO-Revision-Date: 2015-10-10 10:10+0000
Last-Translator: Robert Antoni Buj i Gelonch <rbuj@fedoraproject.org>
Language-Team: Catalan (http://www.transifex.com/lennart/avahi/language/ca/)
Language: ca
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
     -h --help            Mostra aquesta ajuda
    -V --version         Mostra la versió
    -D --browse-domains  Mostra els dominis en lloc dels serveis
    -a --all             Mostra tots els serveis, independentment del tipus
    -d --domain=DOMINI   El domini a cercar
    -v --verbose         Habilita el mode verbós
    -t --terminate       Finalitza després d'emmagatzemar una llista més o menys completa
    -c --cache           Acaba després de bolcar totes les entrades de la memòria cau
    -l --ignore-local    Ignora els serveis locals
    -r --resolve         Resol els serveis trobats
    -f --no-fail         No fallis si el dimoni no està disponible
    -p --parsable        Imprimeix en un format analitzable
     -k --no-db-lookup    No cerquis tipus de serveis
    -b --dump-db         Bolca la base de dades del tipus de servei
 %s [opcions]

    -h --help            Mostra aquesta ajuda
    -s --ssh             Explora els servidors SSH
    -v --vnc             Explora els servidors VNC
    -S --shell           Explora SSH i VNC
    -d --domain=DOMAIN   El domini on cercar
 %s [opcions] %s <nom d'amfitrió ...>
%s [options] %s <adreça ... >

    -h --help            Mostra aquesta ajuda
    -V --version         Mostra la versió
    -n --name            Resol el nom d'amfitrió
    -a --address         Resol l'adreça
    -v --verbose         Habilita el mode verbós
    -6                   Cerca a les adreces IPv6
    -4                   Cerca a les adreces IPv4
 %s [opcions] %s <nom> <tipus> <port> [<txt ...>]
%s [opcions] %s <nom-amfitrió> <adreça>

    -h --help            Mostra aquesta ajuda
    -V --version         Mostra la versió
    -s --service         Publica el servei
    -a --address         Publica l'adreça
    -v --verbose         Habilita el mode verbós
    -d --domain=DOMINI   El domini per publicar-hi el servei
    -H --host=DOMINI     L'amfitrió on resideix el servei
       --subtype=SUBTIPUS Un subtipus addicional amb què registrar el servei
    -f --no-fail         No fracassis si el dimoni no està disponible
 %s [opcions] <nou nom de host>

    -h --help            Mostra aquesta ajuda
    -V --version         Mostra la versió
    -v --verbose         Habilita el mode verbós
 : Això és tot per ara
 : Memòria cau exhaurida
 <i>No hi ha cap servei seleccionat.</i> Una llista dels tipus de servei acabada en NULL per a explorar S'ha denegat l'accés Adreça Família de l'adreça Adreça: S'ha produït un error inesperat al D-Bus Descobriment de l'Avahi Eina d'exploració de servidors de SSH de l'Avahi Eina d'exploració de servidors de VNC de l'Avahi Eina d'exploració de Zeroconf de l'Avahi Fracàs del client de l'Avahi: %s Fracàs de l'eina d'exploració del domini de l'Avahi: %s Fracàs de l'eina de resolució de l'Avahi: %s Nombre erroni d'arguments
 L'estat és dolent Explora els tipus de serveis Exploreu si hi ha disponibles serveis Zeroconf a la vostra xarxa Exploreu si hi ha servidors de SSH amb Zeroconf habilitat Exploreu si hi ha servidors de VNC amb Zeroconf habilitat La llista d'exploració de tipus de serveis és buida! Ha fallat la cerca del tipus de servei %s al domini %s: %s Exploració pels serveis al domini <b>%s</b>: Exploració pels serveis a la <b>xarxa local</b>: Exploració... Cancel·lat.
 Canvieu el domini Trieu el servidor de SSH Trieu el servidor de Shell Trieu el servidor de VNC Fracàs del client i se surt: %s
 S'està connectant a «%s»...
 Fracàs del DNS: FORMERR Fracàs del DNS: NOAUTH Fracàs del DNS: NOTIMP Fracàs del DNS: NOTZONE Fracàs del DNS: NXDOMAIN Fracàs del DNS: NXRRSET Fracàs del DNS: REFUSED Fracàs del DNS: SERVFAIL Fracàs del DNS: YXDOMAIN Fracàs del DNS: YXRRSET Ha fallat la connexió amb el dimoni El dimoni no s'està executant Escriptori Es va desconnectar, s'està tornant a connectar...
 Domini Nom de domini: E Inter Prot %-*s %-20s Domini
 E Inter Prot Domini
 S'estableix sota el nom «%s»
 Ha fallat l'afegiment de l'adreça: %s
 Ha fallat l'afegiment del servei: %s
 Ha fallat l'afegiment del subtipus «%s»: %s
 Ha fallat la connexió al servidor de l'Avahi: %s Ha fallat la creació de l'eina de resolució de l'adreça: %s
 Ha fallat la creació de l'eina d'exploració per %s: %s Ha fallat la creació de l'objecte client: %s
 Ha fallat la creació de l'eina d'exploració del domini: %s Ha fallat la creació del grup buit: %s
 Ha fallat la creació de l'eina de resolució del nom d'amfitrió: %s
 Ha fallat la creació de l'eina de resolució per %s del tipus %s al domini %s: %s Ha fallat la creació de l'objecte d'enquestes simple.
 Ha fallat l'anàlisi de l'adreça «%s»
 Ha fallat l'anàlisi del número de port: %s
 Ha fallat la consulta del nom d'amfitrió: %s
 Ha fallat la consulta de la cadena de la versió: %s
 Ha fallat la lectura del domini de l'Avahi: %s Ha fallat el registre: %s
 Ha fallat la resolució de l'adreça «%s»: %s
 Ha fallat la resolució del nom d'amfitrió «%s»: %s
 Ha fallat la resolució del servei «%s» del tipus «%s» al domini «%s»: %s
 Nom d'amfitrió Conflicte amb el nom d'amfitrió
 S'ha canviat correctament el nom d'amfitrió a %s
 Inicialització... Interfície: El TTL del DNS no és vàlid La classe de DNS no és vàlida El codi retornat pel DNS no és vàlid El tipus de DNS no és vàlid El codi d'error no és vàlid El RDATA no és vàlid L'adreça no és vàlida L'argument no és vàlid La configuració no és vàlida El nom del domini no és vàlid L'indicador no és vàlid El nom d'amfitrió no és vàlid L'índex de la interfície no és vàlid Nombre d'arguments incorrecte, s'esperava un exactament.
 L'operació no és vàlida El paquet no és vàlid El número del port no és vàlid L'especificació de protocol no és vàlida El registre no és vàlid La clau del registre no és vàlida El nom del servei no és vàlid El subtipus del servei no és vàlid El tipus del servei no vàlid Està buit Col·lisió de nom local Ubicació S'ha exhaurit la memòria Nom Conflicte de noms, s'agafa un nou nom «%s».
 No s'ha especificat cap ordre.
 No hi ha disponible cap protocol de xarxa que s'adeqüi No s'ha trobat No està permès No està admès D'acord Error del SO Ha fallat l'operació Port Resol el servei Resol el nom d'amfitrió del servei Resol el nom d'amfitrió del servei seleccionat automàticament abans de retornar-ho Resol el servei seleccionat automàticament abans de retornar-ho La clau del registre del recurs és un patró Versió del servidor: %s; Nom d'amfitrió: %s
 Nom del servei Nom del servei: Tipus de servei Tipus de servei: TXT Dades TXT Dades TXT: Terminal El número de port IP del servei resolt Les dades TXT del servei resolt La família de l'adreça per la resolució del nom d'amfitrió L'adreça del servei resolt El domini a explorar, o NULL per al domini predeterminat El nom d'amfitrió del servei resolt L'objecte que es va passar no era vàlid L'operació sol·licitada no és vàlida perquè és redundant El nom del servei del servei seleccionat El tipus de servei del servei seleccionat S'ha superat el temps d'expiració Molt pocs arguments
 Massa arguments
 Hi ha massa clients Hi ha massa entrades Hi ha massa objectes Tipus La versió no coincideix A l'espera del dimoni...
 _Domini... avahi_domain_browser_new() ha fallat: %s
 avahi_service_browser_new() ha fallat: %s
 avahi_service_type_browser_new() ha fallat: %s
 buit Ha fallat l'execlp(): %s
 No disponible service_browser ha fallat: %s
 service_type_browser ha fallat: %s
 