��    �      t  �   �
      `  �   a       a     A   v  2   �  8   �  )   $  I   N     �  0   �  1   �  .     q  A     �     �     �     �     �     �     �  	   �               %     ,     ;  
   J  	   U     _     e  ;   }     �  "   �  #   �          -     C      Z  5   {  3   �  F   �  �   ,  �   '       2   ,  %   _  "   �  
   �     �  +   �     �       2   $     W  -   c  !   �  5   �  *   �          "     8  %   I     o  C   �     �     �     �  #   �  *     :   I  &   �     �     �  6   �       H   ,  �   u  2   ?     r     �     �     �     �     �     �  4   �  Y     A  _  (   �     �     �  )   �  "     	   /     9  ;   A     }  *   �     �     �  @         D   �   a      !     !     /!  M   O!     �!     �!     �!  �   �!  �   �"  �   n#     b$  '   r$     �$  )   �$  '   �$  E   �$  _   >%  P   �%  N   �%  R   >&  P   �&  V   �&  T   9'  J   �'  N   �'  J   ((  K   s(  M   �(  J   )  P   X)  L   �)  L   �)  L   C*  J   �*  A   �*     +  G   8+  a   �+  Z   �+  4   =,  5   r,  �   �,     /-  1   O-     �-  N   �-  !   �-     .  K   $.  J   p.  4   �.  <   �.  >   -/  4   l/     �/     �/  )   �/     �/     0     #0     10     L0     \0     m0     0     �0     �0  �  �0  �   c2     �2  U   
3  C   `3  5   �3  :   �3  ,   4  D   B4     �4  &   �4  &   �4  0   �4  �  "5     �6  	   �6     �6     �6     �6     �6     �6     �6     7     7     '7     .7     @7  	   N7  
   X7     c7     h7  3   ~7     �7  +   �7  ,   �7     $8     B8     a8  (   z8  C   �8  ,   �8  V   9    k9    �:     �;  A   �;  /   �;  %   "<  	   H<     R<  +   j<     �<     �<  4   �<     �<  ,   	=  "   6=  :   Y=  .   �=     �=     �=     �=  &   �=  "   &>  C   I>     �>     �>     �>  (   �>  ,   �>  <   ?  (   N?  $   w?     �?  7   �?     �?  V   
@  �   a@  ;   *A     fA  $   ~A     �A     �A  
   �A     �A     �A  H   �A  f   $B  @  �B  ,   �C     �C      D  ,   D  *   >D     iD     uD  ?   }D     �D  1   �D     E     .E  A   JE  !   �E  �   �E     WF     gF     }F  J   �F  %   �F     G     +G  �   8G  �   �G  �   �H     kI  "   �I  	   �I  -   �I  0   �I  A   J  e   RJ  Q   �J  C   
K  P   NK  Q   �K  Z   �K  V   LL  G   �L  L   �L  L   8M  S   �M  P   �M  S   *N  M   ~N  I   �N  I   O  M   `O  G   �O  B   �O     9P  7   OP  Y   �P  S   �P  >   5Q  -   tQ  �   �Q  *   8R  C   cR  
   �R  M   �R  "    S  $   #S  P   HS  F   �S  7   �S  >   T  ?   WT  1   �T  "   �T  	   �T  2   �T     )U     5U     TU     aU     ~U     �U     �U  !   �U     �U  
   �U        W      �   &   ;   �       f           i   *       r   n       p   c   H   �   �       P   %   _       m   J   q   �           �       �   D   	      �   Q      /   �   �   M   
   j           [       !   ~   �   3   C   �   �   �           �             .   T   �   N   '   A   �   �   �                 �   �   l   �   E       I   �   �   |      �   k   y   ^   >   `   �   �   �       z             �   �   d   $   8   (          4   g   �   =   �   S       -           �                     �                  o       ]       \       F   {          @   t   a   x   6   �           }                               �          7   9       "   L       K           �   X   ?   v   R               <   +      B       2       Y            )   5   b   �   s           1      �   �         �      h   G   V               :   w   �   �   0   U       O   u   Z   �       e   ,   #        
Before you begin, you may wish to check if a
profile already exists for the application you
wish to confine. See the following wiki page for
more information: 
Deleted %s rules. 
Please consider contributing your new profile!
See the following wiki page for more information: %(pid)s %(program)s (%(commandline)s) confined by '%(attribute)s' %(pid)s %(program)s (%(commandline)s) not confined %(pid)s %(program)s%(pname)s confined by '%(attribute)s' %(pid)s %(program)s%(pname)s not confined %(profile)s profile in %(file)s contains syntax errors in line: %(line)s. %s contains no profile %s does not exist, please double-check the path. %s does not exists, please double-check the path. %s has transition name but not transition mode %s is currently marked as a program that should not have its own
profile.  Usually, programs are marked this way if creating a profile for 
them is likely to break the rest of the system.  If you know what you're
doing and are certain you want to create a profile for this program, edit
the corresponding entry in the [qualifiers] section in /etc/apparmor/logprof.conf. %s is not a directory. (A)llow (H)elp (I)gnore Update (M)ore (N)ew (N)o (P)rofile (S)ave Changes (U)pdate Profile (V)iew (V)iew Changes (V)iew Profile (X) ix Off (X) ix On (Y)es (owner permissions off) A profile for %s does not exist.
Do you want to create one? Abandoning all changes. Adding %(path)s %(mod)s to profile Adding %(path)s %(mode)s to profile Adding %s to profile Adding %s to profile. Adding %s to the file. Adding capability %s to profile. Adding network access %(family)s %(type)s to profile. Are you specifying a transition to a local profile? Are you sure you want to abandon this set of profile changes and exit? Can't find %(profiling)s in the system path list. If the name of the application
is correct, please run 'which %(profiling)s' as a user with correct PATH
environment set up in order to find the fully-qualified path and
use the full path as parameter. Can't find %(program)s in the system path list. If the name of the application
is correct, please run 'which %(program)s' as a user with correct PATH
environment set up in order to find the fully-qualified path and
use the full path as parameter. Can't find %s Can't find existing profile %s to compare changes. Can't find existing profile to modify Can't read AppArmor profiles in %s Capability Changelog Entry:  Cleanup the profiles for the given programs Complain-mode changes: Connecting to repository... Could not create %(link)s symlink to %(filename)s. Default Hat Deleted %s previous matching profile entries. Denying capability %s to profile. Denying network access %(family)s %(type)s to profile Disable the profile for the given programs Disabling %s. Enforce-mode changes: Enter new path:  Enter profile name to transition to:  Error activating profiles: %s Error: Multiple definitions for hat %(hat)s in profile %(profile)s. Execute File Not Found: %s File includes Finished generating profile for %s. Followed too many links while resolving %s Generate a basic AppArmor profile by guessing requirements Generate profile for the given program Invalid allow string: %(allow)s Invalid hotkey for Invalid mode %(mode)s in file: %(file)s line: %(line)s Invalid mode found: %s It seems AppArmor was not started. Please enable AppArmor and try again. Launching processes in an unconfined state is a very
dangerous operation and can cause serious security holes.

Are you absolutely certain you wish to remove all
AppArmor protection when executing %s ? Lists unconfined processes having tcp or udp ports Local profile changes Log contains unknown mode %s Mode Network Family New Mode Old Mode Path Perform a 2-way or 3-way merge on the given profiles Please pass an application to generate a profile for, not a profile itself - skipping %s. Please start the application to be profiled in
another window and exercise its functionality now.

Once completed, select the "Scan" option below in 
order to scan the system logs for AppArmor events. 

For each AppArmor event, you will be given the 
opportunity to choose whether the access should be 
allowed or denied. Process log entries to generate profiles Profile Profile Changes Profile for %s already exists - skipping. Profile for %s not found, skipping Profiling Program PromptUser: Duplicate hotkey for %(command)s: %(menutext)s  PromptUser: Invalid default %s PromptUser: Invalid hotkey in default item PromptUser: Unknown command %s Reading log entries from %s. Redefining existing variable %(variable)s: %(value)s in %(file)s Removing audit mode from %s. Repository Error
Registration or Signin was unsuccessful. User login
information is required to upload profiles to the repository.
These changes could not be sent. Requested Hat Select the appropriate mode Select the ones you wish to add Select which profile changes you would like to save to the
local profile set. Setting %s to audit mode. Setting %s to complain mode. Severity Should AppArmor sanitise the environment when
running this program unconfined?

Not sanitising the environment when unconfining
a program opens up significant security holes
and should be avoided if at all possible. Should AppArmor sanitise the environment when
switching profiles?

Sanitising environment is more secure,
but some applications depend on the presence
of LD_PRELOAD or LD_LIBRARY_PATH. Should AppArmor sanitise the environment when
switching profiles?

Sanitising environment is more secure,
but this application appears to be using LD_PRELOAD
or LD_LIBRARY_PATH and sanitising the environment
could cause functionality problems. Show full trace Silently overwrite with a clean profile Socket Type Switch the given program to complain mode Switch the given programs to audit mode Syntax Error: Invalid Regex %(path)s in file: %(file)s line: %(line)s Syntax Error: Missing '}' or ','. Reached end of file %(file)s while inside profile %(profile)s Syntax Error: Unexpected End of Profile reached in file: %(file)s line: %(line)s Syntax Error: Unexpected bare file rule found in file: %(file)s line: %(line)s Syntax Error: Unexpected boolean definition found in file: %(file)s line: %(line)s Syntax Error: Unexpected capability entry found in file: %(file)s line: %(line)s Syntax Error: Unexpected change hat declaration found in file: %(file)s line: %(line)s Syntax Error: Unexpected change profile entry found in file: %(file)s line: %(line)s Syntax Error: Unexpected dbus entry found in file: %(file)s line: %(line)s Syntax Error: Unexpected hat definition found in file: %(file)s line: %(line)s Syntax Error: Unexpected link entry found in file: %(file)s line: %(line)s Syntax Error: Unexpected mount entry found in file: %(file)s line: %(line)s Syntax Error: Unexpected network entry found in file: %(file)s line: %(line)s Syntax Error: Unexpected path entry found in file: %(file)s line: %(line)s Syntax Error: Unexpected pivot_root entry found in file: %(file)s line: %(line)s Syntax Error: Unexpected ptrace entry found in file: %(file)s line: %(line)s Syntax Error: Unexpected rlimit entry found in file: %(file)s line: %(line)s Syntax Error: Unexpected signal entry found in file: %(file)s line: %(line)s Syntax Error: Unexpected unix entry found in file: %(file)s line: %(line)s Syntax Error: Unknown line found in file: %(file)s line: %(line)s Target profile exists: %s
 The following local profiles were changed. Would you like to save them? The given program cannot be found, please try with the fully qualified path name of the program:  The local profile for %(program)s in file %(file)s was changed. Would you like to save it? The logfile %s does not exist. Please check the path The profile for %s does not exists. Nothing to clean. The specified path does not match this log entry:

  Log Entry: %(path)s
  Entered Path:  %(ans)s
Do you really want to use this path? Unable to find basename for %s. Unable to read first line from %s: File Not Found Unknown selection Unknown variable operation %(operation)s for variable %(variable)s in %(file)s Updating AppArmor profiles in %s. Uploaded changes to repository. Values added to a non-existing variable %(variable)s: %(value)s in %(file)s WARNING: An error occurred while uploading the profile %(profile)s
%(ret)s WARNING: Error fetching profiles from the repository WARNING: Error synchronizing profiles with the repository
%s WARNING: Error synchronizing profiles with the repository:
%s
 Warning: invalid "REPOSITORY:" line in %s, ignoring. Writing updated profile for %s. base profile mark in the log to start processing after name of program name of program to profile other profile overwrite existing profile path to logfile path to profiles remove audit mode scan all processes from /proc unknown your profile Project-Id-Version: apparmor
Report-Msgid-Bugs-To: AppArmor list <apparmor@lists.ubuntu.com>
PO-Revision-Date: 2019-11-01 09:51+0000
Last-Translator: Jonatan Nyberg <Unknown>
Language-Team: Swedish <sv@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2019-11-02 05:45+0000
X-Generator: Launchpad (build 469f241f4e73cc0bdffa4e30654052a2af068e06)
Language: sv
 
Innan du börjar kan du kontrollera om en
profil finns redan för programmet du
vill begränsa. Se följande wikisida för
mer information: 
Raderade regler för %s. 
Överväga att bidra med din nya profil!
Se följande wikisida för mer information: %(pid)s %(program)s (%(commandline)s) begränsad av '%(attribute)s' %(pid)s %(program)s (%(commandline)s) inte begränsad %(pid)s %(program)s%(pname)s begränsad av '%(attribute)s' %(pid)s %(program)s%(pname)s inte begränsad %(profile)s profil i %(file)s innehåller syntaxfel i rad: %(line)s. %s innehåller ingen profil %s finns inte, dubbelkolla sökvägen. %s finns inte, dubbelkolla sökvägen. %s har övergångsnamn men inte övergångsläge %s är för närvarande markerad som ett program som inte ska ha sin egen
profil.  Vanligtvis markeras program på detta sätt om du skapar en profil för 
de kommer sannolikt att bryta resten av systemet.  Om du vet vad du är
gör och är säker på att du vill skapa en profil för det här programmet, redigera
motsvarande post i avsnittet [qualifiers] i /etc/apparmor/logprof.conf. %s är inte en katalog. Ti(l)låt (H)jälp (I)gnorera uppdatering (M)er (N)y (N)ej (P)rofil (S)para ändringar (U)ppdatera profil (V)isa (V)isa ändringar (V)isa profil (X) ix Av (X) ix På (J)a (ägarbehörighet av) En profil för% s existerar inte.
Vill du skapa en? Överge alla ändringar. Lägger till %(path)s %(mod)s till profilen Lägger till %(path)s %(mode)s till profilen Lägger till %s till profilen Lägger till %s till profilen. Lägger till %s i filen. Lägger till förmåga %s till profilen. Lägger till nätverksåterkomst %(family)s %(type)s till profilen. Anger du en övergång till en lokal profil? Är du säker på att du vill överge denna uppsättning profiländringar och avsluta? Det går inte att hitta %(profiling)s i systemsökvägs listan. Om namnet på programmet
är korrekt, kör "vilken %(profiling)s"  som en användare med rätt SÖKVÄGS-
miljön som inrättats för att hitta den fullt kvalificerade sökvägen och
använd hela sökvägen som parameter. Det går inte att hitta %(program)s i systemsökvägslistan. Om namnet på applikationen
är korrekt, kör "which %(program)s" som användare med rätt SÖKVÄG-
miljö som inrättats för att hitta den fullt kvalificerade sökvägen och
använd hela sökvägen som parameter. Kan inte hitta %s Kan inte hitta befintlig profil %s för att jämföra ändringar. Kan inte hitta befintlig profil för att ändra Kan inte läsa AppArmor-profiler i %s Förmåga Ändringsloggens post:  Rensa profilerna för de angivna programmen Klaglägeändringar: Anslutning till förråd... Kunde inte skapa %(link)s symlink till %(filename)s. Standard Hat Tog bort %s tidigare matchande profilposter. Avvisa förmåga %s till profilen. Nekar nätverksåtkomst %(family)s %(type)s till profilen. Inaktivera profilen för de angivna programmen Inaktiverar %s. Tvinga-läge ändringar: Ange ny sökväg:  Ange profilnamn för övergång till:  Fel vid aktivering av profiler: %s Fel: Multipla definitioner för hat %(hat)s i profilen %(profile)s. Kör Filen hittades inte: %s Filen inkluderar Färdig med att generera profil för %s. Följde för många länkar medan %s löstes Skapa en grundläggande AppArmor-profil genom att gissa krav Generera profil för det givna programet Ogiltig tillåten sträng: %(allow)s Ogiltig snabbtangent för Ogiltigt läge %(mode)s i filen: %(file)s rad: %(line)s Ogiltigt läge hittades: %s Det verkar som AppArmor inte startades. Vänligen aktivera AppArmor och försök igen. Att starta processer i ett obegränsat tillstånd är mycket
farlig operation och kan orsaka allvarliga säkerhetshål.

Är du helt säker på att du vill ta bort allt
AppArmor-skydd när du kör %s? Listar obegränsade processer som har tcp- eller udp-portar Lokala profiländringar Loggen innehåller okända läget %s Läge Nätverksfamilj Nytt läge Gammalt läge Sökväg Utför en 2-vägs- eller 3-vägssammanslutning på de angivna profilerna Vänligen skicka ett program för att generera en profil för, inte profilen själv - hoppar över %s. Vänligen starta programmet som ska profileras i
ett annat fönster och utöva dess funktionalitet nu.

När du är klar väljer du alternativet "Skanna" nedan i 
för att skanna systemloggar för AppArmor-händelser. 

För varje AppArmor-händelse får du 
möjlighet att välja om åtkomst ska 
tillåtas eller nekas. Processloggposter för att generera profiler Profil Profiländringar Profilen för %s finns redan - hoppar över. Profil för %s hittades inte, hoppar över Profilering Program PromptUser: Dubbel snabbtangent för %(command)s: %(menutext)s  PromptUser: Ogiltig standard %s PromptUser: Ogiltig snabbtangent i standardobjekt PromptUser: Okänt kommando %s Läser loggposter från %s. Omdefiniera befintlig variabel %(variable)s: %(value)s i %(file)s Tar bort revisionsläge från %s. Förrådsfel
Registrering eller inloggning misslyckades. Användarnamn
information krävs för att skicka profiler till förrådet.
Dessa ändringar kunde inte skickas. Förfrågad Hat Välj lämpligt läge Välj de du vill lägga till Välj vilken profiländringar du vill spara till
lokal profiluppsättning. Ställer in %s till granskningsläge. Inställning %s till klagläge. Allvarlighet Ska AppArmor sanera miljön när
detta program körs obegränsat?

Rengör inte miljön när obegränsning av
ett program öppnar allvarliga säkerhetshål
och bör undvikas om möjligt. Ska AppArmor sanera miljön vid
växling av profiler?

Sanitisera miljö är säkrare,
men vissa applikationer beror på närvaron
av LD_PRELOAD or LD_LIBRARY_PATH. Ska AppArmor sanera miljön vid
växling av profiler?

Sanitisera miljö är säkrare,
men denna applikation verkar använda LD_PRELOAD
eller LD_LIBRARY_PATH och sanering av miljön
kan orsaka funktionsproblem. Visa fullständigt spår Skriv tyst över med en ren profil Uttagstyp Växla det angivna programmet till klagläget Växla de angivna programmen till revisionsläge Syntaxfel: Ogiltig regex %(path)s i filen: %(file)s rad: %(line)s Syntaxfel: saknas "}" eller ",". Uppnått slutet av filen %(file)s medan inne i  profilen %(profile)s Syntaxfel: Oväntad slut på profil som uppnåtts i filen: %(file)s rad: %(line)s Syntaxfel: Oväntad ledig filregeln i filen: %(file)s rad: %(line)s Syntaxfel: Oväntad boolean definition som finns i filen: %(file)s rad: %(line)s Syntaxfel: Oväntad förmåga inmatning som finns i filen: %(file)s rad: %(line)s Syntaxfel: Oväntade ändringshattdeklaration som hittades i filen: %(file)s rad: %(line)s Syntaxfel: Oväntad ändringsprofilinmatning som finns i filen: %(file)s rad: %(line)s Syntaxfel: Oväntad dbus-post som finns i filen: %(file)s rad: %(line)s Syntaxfel: oväntad hat-definition hittades i filen: %(file)s line: %(line)s Syntaxfel: Oväntad länkinmatning som finns i filen: %(file)s rad: %(line)s Syntaxfel: Oväntad monteringsinformation som finns i filen: %(file)s rad: %(line)s Syntaxfel: Oväntad nätverksinmatning som finns i filen: %(file)s rad: %(line)s Syntaxfel: Oväntad sökvägsinställning som finns i filen: %(file)s rad: %(line)s Syntaxfel: Oväntad pivot_root-post som finns i filen: %(file)s rad: %(line)s Syntaxfel: Oväntad ptrace-post som finns i filen: %(file)s rad: %(line)s Syntaxfel: Oväntad rlimit-post som finns i filen: %(file)s rad: %(line)s Syntaxfel: Oväntad signalinmatning som finns i filen: %(file)s rad: %(line)s Syntaxfel: Oväntad Unix-post som finns i filen: %(file)s rad: %(line)s Syntaxfel: Okänd rad som hittades i filen: %(file)s rad: %(line)s Målprofil finns: %s
 Följande lokala profiler ändrades. Vill du spara dem? Det angivna programmet kan inte hittas, försök med programmets fullständiga sökväg:  Den lokala profilen för %(program)s i filen %(file)s ändrades. Vill du spara det? Loggfilen %s existerar inte. Vänligen kontrollera sökvägen. Profilen för %s finns inte. Inget att rensa. Den angivna sökvägen matchar inte denna loggpost:

  Loggpost: %(path)s
  Inmatad sökväg: %(ans)s
Vill du verkligen använda den här sökvägen? Det gick inte att hitta basnamnet för %s. Det går inte att läsa första raden från %s: Filen hittades inte Okänt val Okänd variabel operation %(operation)s för variable %(variable)s i %(file)s Uppdaterar AppArmor-profiler i %s. Skickade ändringar till förrådet. Värden läggs till i en existerande variabel %(variable)s: %(value)s i %(file)s VARNING: Ett fel uppstod vid sändning av profilen %(profile)s
%(ret)s VARNING: Fel vid hämtning av profiler från förrådet VARNING: Fel vid synkronisering av profiler med förrådet:
%s VARNING: Fel vid synkronisering av profiler med förrådet:
%s
 Varning: ogiltig "FÖRRÅD:" rad i %s, ignorerar. Skrivar uppdaterad profil för %s. basprofil markera i loggen för att börja bearbetning efter programnamn namn på program att profilera annan profil skriv över befintlig profil sökväg till loggfil sökväg till profiler ta bort revisionsläge skanna alla processer från /proc okänd din profil 