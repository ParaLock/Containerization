��    [      �     �      �  �   �  a   i  ,   �  A   �  2   :	  8   m	  )   �	     �	  1   �	  .   
     H
     _
     
     �
     �
     �
  "   �
               /      F  5   g  F   �  �   �     �  
   �     �  +   
     6  2   R     �  -   �  !   �  5   �  *        B     S     q  #     *   �  :   �  &   	  H   0  2   y     �     �     �     �     �  4   �  A    (   N     w  	     �   �     -     ;     W     w     �     �     �  '   �     �  )   �  (   '  '   P  G   x  4   �     �  &     1   <     n     �  J   �  4   �  <      >   ]     �  )   �     �     �     �          '     7     H     Z     x     �  �  �  �   %  `   �  0   -  C   ^  2   �  :   �  )        :  $   P  *   u     �  (   �  %   �               ;  &   X          �     �  $   �  4   �  K   *    v     �  
   �     �  0   �      �  .        >  6   K  &   �  5   �  /   �          "     =  &   L  *   s  <   �  (   �  P      -   U      �      �   
   �      �      �   A   �   }  �   .   q"     �"     �"  �   �"     o#     �#     �#     �#      �#     �#     	$  %   $     ?$  -   K$  .   y$  -   �$  >   �$  4   %  %   J%  )   p%  <   �%     �%  "   �%  J   &  7   W&  ?   �&  A   �&     '  .   '     M'     _'     {'     �'     �'     �'     �'  #   �'     �'     (                    E   P      Z      C              Q      B   *           O       
   $      8      L   <       -          0          5                 R   6             V       =                    3   [       (         %          ;         )   W      .          +   ?   T   &   A          7   I       Y   :   !       K   	   X              F   "       D       H             M      #   9               >       1   '   G   2       @   J   N   U                   ,   4   /   S    
Before you begin, you may wish to check if a
profile already exists for the application you
wish to confine. See the following wiki page for
more information: 
Please consider contributing your new profile!
See the following wiki page for more information: 
Reloaded AppArmor profiles in enforce mode. %(pid)s %(program)s (%(commandline)s) confined by '%(attribute)s' %(pid)s %(program)s (%(commandline)s) not confined %(pid)s %(program)s%(pname)s confined by '%(attribute)s' %(pid)s %(program)s%(pname)s not confined %s contains no profile %s does not exists, please double-check the path. %s has transition name but not transition mode %s is not a directory. (force all rule perms to owner) (force new perms to owner) (force perms to owner) (owner permissions off) Abandoning all changes. Adding %(path)s %(mod)s to profile Adding %s to profile Adding %s to profile. Adding %s to the file. Adding capability %s to profile. Adding network access %(family)s %(type)s to profile. Are you sure you want to abandon this set of profile changes and exit? Can't find %(profiling)s in the system path list. If the name of the application
is correct, please run 'which %(profiling)s' as a user with correct PATH
environment set up in order to find the fully-qualified path and
use the full path as parameter. Can't find %s Capability Changelog Entry:  Cleanup the profiles for the given programs Connecting to repository... Could not create %(link)s symlink to %(filename)s. Default Hat Deleted %s previous matching profile entries. Denying capability %s to profile. Denying network access %(family)s %(type)s to profile Disable the profile for the given programs Enter new path:  Error activating profiles: %s File includes Finished generating profile for %s. Followed too many links while resolving %s Generate a basic AppArmor profile by guessing requirements Generate profile for the given program It seems AppArmor was not started. Please enable AppArmor and try again. Lists unconfined processes having tcp or udp ports Mode Network Family New Mode Old Mode Path Perform a 2-way or 3-way merge on the given profiles Please start the application to be profiled in
another window and exercise its functionality now.

Once completed, select the "Scan" option below in 
order to scan the system logs for AppArmor events. 

For each AppArmor event, you will be given the 
opportunity to choose whether the access should be 
allowed or denied. Process log entries to generate profiles Profile Profiling Repository Error
Registration or Signin was unsuccessful. User login
information is required to upload profiles to the repository.
These changes could not be sent. Requested Hat Select the appropriate mode Select the ones you wish to add Setting %s to complain mode. Setting %s to enforce mode. Severity Show full trace Silently overwrite with a clean profile Socket Type Switch the given program to complain mode Switch the given program to enforce mode Switch the given programs to audit mode The following local profiles were changed. Would you like to save them? The logfile %s does not exist. Please check the path Unable to find basename for %s. Unable to fork: %(program)s
	%(error)s Unable to read first line from %s: File Not Found Unknown selection Uploaded changes to repository. WARNING: An error occurred while uploading the profile %(profile)s
%(ret)s WARNING: Error fetching profiles from the repository WARNING: Error synchronizing profiles with the repository
%s WARNING: Error synchronizing profiles with the repository:
%s
 base profile mark in the log to start processing after name of program name of program to profile other profile overwrite existing profile path to logfile path to profiles remove audit mode scan all processes from /proc unknown your profile Project-Id-Version: apparmor
Report-Msgid-Bugs-To: FULL NAME <EMAIL@ADDRESS>
PO-Revision-Date: 2020-03-06 01:24+0000
Last-Translator: bernard stafford <Unknown>
Language-Team: Afrikaans <af@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2020-03-06 05:43+0000
X-Generator: Launchpad (build e0878392dc799b267dea80578fa65500a5d74155)
 
Voor jy begin, jy mag wens om tjek indien 'n
profiel bestaan ​​reeds vir die toepassing wat jy
wens om confine. Sien die volgende wiki bladsy vir
meer inligting: 
Oorweeg asseblief bydraende jou nuwe profiel!
Sien die volgende wiki bladsy vir meer inligting: 
Weer gelaai AppArmor profiele in afdwing modus. %(pid)s %(program)s (%(commandline)s) confined deur '%(attribute)s' %(pid)s %(program)s (%(commandline)s) nie confined %(pid)s %(program)s%(pname)s confined deur '%(attribute)s' %(pid)s %(program)s%(pname)s nie confined %s bevat geen profiel %s nie bestaan, dubbel-tjek die pad. %s het oorgangsnaam maar nie oorgangsmodus %s is nie 'n gids. (Dwing alle heerskappy perms om eienaar) (dwing nuwe permitte aan die eienaar) (dwing perms aan eienaar) (toestemmings vir eienaars af) Laat vaar alle veranderinge. Toevoeging %(path)s %(mod)s om profiel Voeg %s by profiel Toevoeging van %s na profiel. Toevoeging van %s na die lêer. Die capvermoë %s by profiel gevoeg. Voeg netwerk toegang %(family)s %(type)s na profiel. Is jy seker jy wil hierdie stel laat vaar van profiel wysigings en uitgang? Kan nie vind %(profiling)s in die stelselpadlys. Indien die naam van die aansoek is korrek, asseblief hardloop 'which %(profiling)s' as gebruiker met korrekte PATH
omgewing opgestel in orde om die volle gekwalifiseerde pad te vind en
gebruik die volledige pad as parameter. Kan nie vind %s Capvermoë Verander log inskrywing:  Maak skoon die profiele vir die gegewe programme Konnekteer tans na bewaarplek... Kon skep nie %(link)s symlink om %(filename)s. Verstek Hoed Geskrap %s vorige ooreenstemmende profiel inskrywings. Weier die capvermoë %s om te profiel. Ontken netwerk toegang %(family)s %(type)s na profiel Deaktiveer die profiel vir die gegewe programes Voer nuwe pad in:  Fout aktiveer profiele: %s Lêer sluit in Afgewerkte genererende profiel vir %s. Gevolg te veel links terwyl reoplossing %s Genereer 'n basiese AppArmor profiel deur raai van vereistes Genereer profiel vir die gegewe programe Dit lyk AppArmor was nie begin het. Aktiveer asseblief AppArmor en probeer weer. Lys unconfined prosesse met tcp of udp poorte Modus Netwerk Familie Nuwe Modus Ou Modus Pad Presteer 'n 2-manier of 3-manier saamsmelt op die gegewe profiele Begin asseblief die aansoek om geprofileer te word in
'n ander venster en uitoefening funksionaliteit daarvan nou.

Sodra dit voltooi is, kies die "Scan" opsie hieronder in 
orde om skandering die die stelsel logs vir AppArmor gebeurtenise. 

Vir elke AppArmor gebeurtenis, jy sal gegee word om die 
geleentheid om te kies whether die toegang behoort te wees 
toegelaat of geweier. Proses log inskrywings om profiele te genereer Profiel Profilering Bewaarplek Fout
Registrasie of Inlog was onsuksesvol. Gebruiker aanmelding
inligting word benodig om profiele na die bewaarplek op te laai.
Hierdie veranderinge kon nie gestuur word nie. Aangevraagde Hoed Kies die toepaslike modus Seleksie die wat jy wil byvoeg Instelling %s om kla modus. Instellings %s om afdwing modus. Ernstigheidsgraad Wys volle spore Oorskryf stilweg met 'n skoon profiel Socket Tipe Skakelaar die gegewe programe om te kla modus Skakelaar die gegewe programe om afdwing modus Skakelaar die gegewe programme om oudit modus Die volgende plaaslike profiele is verander. Wil jy hulle red? Die loglêer %s bestaan nie. Tjek asseblief die -pad Nie in staat om vind basenaam vir %s. Nie in staat vurk: %(program)s
	%(error)s Nie in staat om lees eerste reël vanaf %s: Lêer Nie Gevind Onbekend seleksie Opgelaaide verander na repository. WAARSKUWING: 'N fout tydens die oplaai van die profiel %(profile)s
%(ret)s WAARSKUWING: Fout haal tans profiele van die repository WAARSKUWING: Fout sinchronisasie profiele met die bewaarplek
%s WAARSKUWING: Fout sinchronisasie profiele met die bewaarplek:
%s
 base profiel merk in die log te begin met die verwerking na naam van programe naam van program na profiel ander profiel Oorskryf bestaande profiel pad na loglêer pad- om profiele verwyder oudit modus skandeer alle prosesse vanaf / proc onbekend jou profiel 