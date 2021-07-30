��    Z      �     �      �     �     �     �  !   �  .     �   ;  �  �  K  �
     �  }  
    �  Y   �  �      �   �  �   e  �   �  �   �  �   L  �   �  A   �  �   �  �   a  k   =  7   �  A   �  �   #  Y   �  �   )  �   �  �   �  �   �     =     K     W  3   e      �      �     �     �     �                      A     W  9   k  -   �  6   �  �   
     �     �     �     �  �   �     �      �      �      �      �      !     !     !     6!  2   G!  )   z!     �!  v   �!     !"  D   <"  ^   �"  T   �"  y   5#     �#  5  �#  g   �$     c%  �  r%  Q   '     _'  !   z'  )   �'     �'  �  �'     Z)    k)  $   �*  C   �*     �*     �*  �  +     �,  &   -     3-  !   <-  0   ^-  �   �-  #  -.  �  Q0  >  3  �  G4  D  *7  g   o8  �   �8  �   �9  �   c:  �   ;  �   �;  �   p<  �   !=  J   �=  �   ">  	  �>  p   �?  ?   b@  H   �@  �   �@  [   �A  �   B    �B    �C  �   E     �E     �E     �E  /   �E  0   �E  &   F     ;F     NF     \F     rF     �F     �F     �F     �F  K   �F  H   *G  F   sG  �   �G     H     �H     �H     �H  �   �H     �I     �I  0   �I     J     J     6J     BJ     `J     {J  4   �J  3   �J     �J  �   K  "   �K  Q   �K     L     L  �   /L     �L  V  �L  ~   'N     �N    �N  e   �P     :Q  &   WQ  *   ~Q     �Q  �  �Q     �S    �S  (   �T  S   �T     AU     JU             4          P   .   >   K      3           L          #   *   A      Z   /   M   B   +       2   "   !   J   :   ;             R   
   G       S   T           U          1               '                           W   Q       	         D   (      E   8   O   -       I                           7      F             6           =   N          5       )             V       C   0       &       X      ?           ,   %      9                     <   @   $   Y   H        &Advanced setup &Basic setup (recommended) &Deny (C) 2002-2013, The KDE Developers <b>%1</b> has requested to open a wallet (%2). <html><head/><body><p><span style=" font-weight:600;">NOTE:</span> this list shows only "ultimate-level" trusted keys</p></body></html> <html><head/><body><p>The GPG-based wallet use a GPG encryption key to securely encrypt data on disk. The key must be available when decrypting is needed or your wallet will not be accessible. For example, if you choose a SmartCard-based encryption key, the GPG system will prompt you to enter it and its associated PIN when attempting to open the wallet. <span style=" font-weight:600;">NOTE:</span> this list contains only "ultimate-level" trusted keys.</p></body></html> <html><head/><body><p>The KDE Wallet system stores your data in a <span style=" font-style:italic;">wallet</span> file on your local hard disk. The data is only written in the encrypted form of your choice - blowfish algorithm with your password as the key or using a GPG encryption key. When a wallet is opened, the wallet manager application will launch and display an icon in the system tray. You can use this application to manage all of your wallets. It even permits you to drag wallets and wallet contents, allowing you to easily copy a wallet to a remote system.</p></body></html> <html><head/><body><p>The application '<span style=" font-weight:600;">%1</span>' has requested to open the KDE wallet. This is used to store sensitive data in a secure fashion. Please choose the new wallet's type below or click cancel to deny the application's request.</p></body></html> <html><head/><body><p>Various applications may attempt to use the KDE wallet to store passwords or other information such as web form data and cookies. If you would like these applications to use the wallet, you must enable it now and choose method for its encryption.</p><p>GPG method is more secure, but you must have configured at least one encrypting key on your system.</p><p>If you choose the classic format, be warned that the password you choose <span style=" font-style:italic;">cannot</span> be recovered if it is lost, and will allow anyone who knows it to obtain all the information contained in the wallet.</p></body></html> <qt>Encryption error while attempting to save the wallet <b>%1</b>. Error code is <b>%2 (%3)</b>. Please fix your system configuration, then try again. This error may occur if you are not using a full trust GPG key. Please ensure you have the secret key for the key you are using.</qt> <qt>Error opening the wallet '<b>%1</b>'. Please try again.<br />(Error code %2: %3)</qt> <qt>Error when attempting to decrypt the wallet <b>%1</b> using GPG. If you're using a SmartCard, please ensure it's inserted then try again.<br><br>GPG error was <b>%2</b></qt> <qt>Error when attempting to initialize OpenPGP while attempting to open the wallet <b>%1</b>. Error code is <b>%2</b>. Please fix your system configuration, then try again.</qt> <qt>Error when attempting to initialize OpenPGP while attempting to open the wallet <b>%1</b>. Please fix your system configuration, then try again.</qt> <qt>Error when attempting to initialize OpenPGP while attempting to save the wallet <b>%1</b>. Error code is <b>%2</b>. Please fix your system configuration, then try again.</qt> <qt>Error when attempting to initialize OpenPGP while attempting to save the wallet <b>%1</b>. Please fix your system configuration, then try again.</qt> <qt>Error when attempting to open the wallet <b>%1</b>. The wallet was encrypted using the GPG Key ID <b>%2</b> but this key was not found on your system.</qt> <qt>File handling error while attempting to save the wallet <b>%1</b>. Error was <b>%2</b>. Please fix your system configuration, then try again.</qt> <qt>KDE has requested access to the open wallet '<b>%1</b>'.</qt> <qt>KDE has requested to create a new wallet named '<b>%1</b>'. Please choose a password for this wallet, or cancel to deny the application's request.</qt> <qt>KDE has requested to create a new wallet named '<b>%1</b>'. This is used to store sensitive data in a secure fashion. Please choose the new wallet's type below or click cancel to deny the application's request.</qt> <qt>KDE has requested to open the wallet '<b>%1</b>'. Please enter the password for this wallet below.</qt> <qt>Password is empty.  <b>(WARNING: Insecure)</b></qt> <qt>Please choose a new password for the wallet '<b>%1</b>'.</qt> <qt>The <b>%1</b> wallet is encrypted using GPG key <b>%2</b>. Please use <b>GPG</b> tools (such as <b>kleopatra</b>) to change the passphrase associated to that key.</qt> <qt>The application '<b>%1</b>' has requested access to the open wallet '<b>%2</b>'.</qt> <qt>The application '<b>%1</b>' has requested to create a new wallet named '<b>%2</b>'. Please choose a password for this wallet, or cancel to deny the application's request.</qt> <qt>The application '<b>%1</b>' has requested to create a new wallet named '<b>%2</b>'. This is used to store sensitive data in a secure fashion. Please choose the new wallet's type below or click cancel to deny the application's request.</qt> <qt>The application '<b>%1</b>' has requested to open the KDE wallet. This is used to store sensitive data in a secure fashion. Please enter a password to use with this wallet or click cancel to deny the application's request.</qt> <qt>The application '<b>%1</b>' has requested to open the wallet '<b>%2</b>'. Please enter the password for this wallet below.</qt> Allow &Always Allow &Once Already open. An application has requested to open a wallet (%1). Automatically close idle wallets Classic, blowfish encrypted file Corrupt file? D-Bus Interface Decryption error. Deny &Forever E-Mail EMAIL OF TRANSLATORSYour emails Enter a new password: Error opening file. Error re-encrypting the wallet. Password was not changed. Error reopening the wallet. Data may be lost. Error validating wallet integrity. Possibly corrupted. Failed to sync wallet <b>%1</b> to disk. Error codes are:
RC <b>%2</b>
SF <b>%3</b>. Please file a BUG report using this information to bugs.kde.org Former Maintainer Former maintainer George Staikos KDE Wallet Service KDE has requested to open the wallet. This is used to store sensitive data in a secure fashion. Please enter a password to use with this wallet or click cancel to deny the application's request. KWallet Key-ID Maintainer, GPG backend support Michael Leupold NAME OF TRANSLATORSYour names Name Not a wallet file. Passwords do not match. Passwords match. Please select the signing key from the list below: Read error - possibly incorrect password. Retry Seems that your system has no keys suitable for encryption. Please set-up at least one encryption key, then try again. Select encryption GPG key: Store network passwords and local passwords in separate wallet files Text of a button for switching to the (unnamed) application requesting a passwordSwitch there Text of a button for switching to the application requesting a passwordSwitch to %1 The GpgME library failed to initialize for the OpenPGP protocol. Please check your system's configuration then try again. The KDE Wallet System The KDE Wallet system allows you to control the level of security of your personal data.  Some of these settings do impact usability.  While the default settings are generally acceptable for most users, you may wish to change some of them.  You may further tune these settings from the KWallet control module. There have been repeated failed attempts to gain access to a wallet. An application may be misbehaving. Thiago Maceira Unable to locate at least one <b>encrypting GPG key</b>. KDE Wallet needs such <b>encrypting key</b> to securely store passwords or other sensitive data on disk. If you still want to setup a GPG-based wallet, then cancel this wizard, set-up an <b>encrypting GPG key</b>, then retry this assistant. Otherwise, you may still click back, then choose a classic, blowfish encrypted file format on the previous page. Unable to open wallet. The wallet must be opened in order to change the password. Unknown encryption scheme. Unsupported file format revision. Use GPG encryption, for better protection Valentin Rusu Various applications may attempt to use the KDE wallet to store passwords or other information such as web form data and cookies.  If you would like these applications to use the wallet, you must enable it now and choose a password.  The password you choose <i>cannot</i> be recovered if it is lost, and will allow anyone who knows it to obtain all the information contained in the wallet. Verify password: Welcome to KWallet, the KDE Wallet System.  KWallet allows you to store your passwords and other personal information on disk in an encrypted file, preventing others from viewing the information.  This wizard will tell you about KWallet and help you configure it for the first time. What kind of encryption do you wish? Yes, I wish to use the KDE wallet to store my personal information. kwalletd kwalletd GPG backend Project-Id-Version: kwalletd
Report-Msgid-Bugs-To: https://bugs.kde.org
PO-Revision-Date: 2020-01-04 13:50+0200
Last-Translator: Mindaugas Baranauskas <opensuse.lietuviu.kalba@gmail.com>
Language-Team: lt <kde-i18n-lt@kde.org>
Language: lt
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=4; plural=(n==1 ? 0 : n%10>=2 && (n%100<10 || n%100>=20) ? 1 : n%10==0 || (n%100>10 && n%100<20) ? 2 : 3);
X-Generator: Poedit 2.2.4
 &Išplėstinė sąranka &Pagrindinė sąranka (rekomenduojama) &Drausti (C) 2002-2013, KDE programuotojai <b>%1</b> paprašė atverti slaptažodinę (%2). <html><head/><body><p><span style=" font-weight:600;">PASTABA:</span> šiame sąraše yra rodomi tik "ultimate-level" lygio patikimi raktai</p></body></html> <html><head/><body><p>Saugiam duomenų šifravimui diske GPG pagrįstos slaptažodinės naudoja GPG šifravimo raktą. Prireikus iššifruoti, raktas privalo būti prieinamas arba kitaip, jūsų slaptažodinė bus nepasiekiama. Pavyzdžiui, jei pasirinksite SmartCard pagrįsta šifravimo raktą, tuomet, bandant atverti slaptažodinę, GPG sistema prašys jūsų įdėti kortelę ir įvesti su ja susietą PIN kodą. <span style=" font-weight:600;">PASTABA:</span> šiame sąraše yra tik "ultimate-level" lygio patikimi raktai.</p></body></html> <html><head/><body><p>KDE slaptažodinių sistema saugo jūsų duomenis <span style=" font-style:italic;">slaptažodinės</span> faile, jūsų vietiniame standžiajame diske. Duomenys yra įrašomi tik jūsų pasirinkta šifravimo forma - blowfish algoritmu naudojant jūsų slaptažodį kaip raktą arba naudojant GPG šifravmo raktą. Atvėrus slaptažodinę, slaptažodinių tvarkytuvės programa paleis ir sistemos dėkle rodys piktogramą. Galite naudoti slaptažodinių tvarkytuvę, kad tvarkytumėte visas savo slaptažodines. Programa netgi leidžia jums tempti slaptažodines ir jų turinį, taip leisdama jums lengvai kopijuoti slaptažodinę į nuotolinę sistemą.</p></body></html> <html><head/><body><p>Programa "<span style=" font-weight:600;">%1</span>" paprašė atverti KDE slaptažodinę. Tai yra naudojama siekiant saugiu būdu saugoti slaptus duomenis. Žemiau pasirinkite naujos slaptažodinės tipą arba, norėdami atmesti programos prašymą, spustelėkite "Atsisakyti".</p></body></html> <html><head/><body><p>Įvairios programos gali bandyti naudoti KDE slaptažodinę, kad saugotų slaptažodžius ar kitą informaciją, tokią kaip saityno formų duomenis ir slapukus. Jeigu norėtumėte, kad šios programos naudotųsi slaptažodine, tuomet privalote įjungti ją dabar ir pasirinkti jos šifravimo metodą.</p><p>GPG metodas yra saugesnis, tačiau savo sistemoje privalote turėti sukonfigūruotą bent vieną šifravimo raktą.</p><p>Jei pasirinksite klasikinį formatą, turėkite omenyje, kad praradę savo pasirinktą slaptažodį, jo atkurti <span style=" font-style:italic;">nebegalėsite</span>, o bet kuris slaptažodį žinantis asmuo galės gauti visą slaptažodinėje esančią informaciją.</p></body></html> <qt>Šifravimo klaida bandant įrašyti slaptažodinę <b>%1</b>. Klaidos kodas yra <b>%2 (%3)</b>. Pataisykite savo sistemos konfigūraciją, o tuomet bandykite dar kartą. Ši klaida gali atsirasti tuomet, kai nenaudojate pilno pasitikėjimo GPG rakto. Įsitikinkite, kad savo naudojamam raktui turite slaptą raktą.</qt> <qt>Klaida atveriant slaptažodinę "<b>%1</b>". Bandykite dar kartą.<br />(Klaidos kodas %2: %3)</qt> <qt>Klaida bandant iššifruoti slaptažodinę <b>%1</b> naudojant GPG. Jei naudojate SmartCard, įsitikinkite, kad kortelė įdėta, o tuomet bandykite dar kartą.<br><br>GPG klaida buvo <b>%2</b></qt> <qt>Klaida bandant inicijuoti OpenPGP, kol bandoma atverti slaptažodinę <b>%1</b>. Klaidos kodas yra <b>%2</b>. Pataisykite savo sistemos konfigūraciją, o tuomet bandykite dar kartą.</qt> <qt>Klaida bandant inicijuoti OpenPGP, kol bandoma atverti slaptažodinę <b>%1</b>. Pataisykite savo sistemos konfigūraciją, o tuomet bandykite dar kartą.</qt> <qt>Klaida bandant inicijuoti OpenPGP, kol bandoma įrašyti slaptažodinę <b>%1</b>. Klaidos kodas yra <b>%2</b>. Pataisykite savo sistemos konfigūraciją, o tuomet bandykite dar kartą.</qt> <qt>Klaida bandant inicijuoti OpenPGP, kol bandoma įrašyti slaptažodinę <b>%1</b>. Pataisykite savo sistemos konfigūraciją, o tuomet bandykite dar kartą.</qt> <qt>Klaida bandant atverti slaptažodinę <b>%1</b>. Slaptažodinė buvo užšifruota naudojant GPG rakto ID <b>%2</b>, tačiau jūsų sistemoje šio rakto nepavyko rasti.</qt> <qt>Failų apdorojimo klaida bandant įrašyti slaptažodinę <b>%1</b>. Klaidos kodas buvo <b>%2</b>. Pataisykite savo sistemos konfigūraciją, o tuomet bandykite dar kartą.</qt> <qt>KDE paprašė prieigos prie atvertos slaptažodinės "<b>%1</b>".</qt> <qt>KDE paprašė sukurti naują slaptažodinę, pavadinimu "<b>%1</b>". Pasirinkite šiai slaptažodinei slaptažodį arba, norėdami atmesti programos prašymą, spustelėkite "Atsisakyti".</qt> <qt>KDE paprašė sukurti naują slaptažodinę, pavadinimu "<b>%1</b>". Tai yra naudojama siekiant saugiu būdu saugoti slaptus duomenis. Žemiau pasirinkite naujos slaptažodinės tipą arba, norėdami atmesti programos prašymą, spustelėkite "Atsisakyti".</qt> <qt>KDE paprašė atverti slaptažodinę "<b>%1</b>". Žemiau įveskite šios slaptažodinės slaptažodį.</qt> <qt>Slaptažodis tuščias.  <b>(ĮSPĖJIMAS: Nesaugu)</b></qt> <qt>Pasirinkite naują slaptažodį slaptažodinei „<b>%1</b>“.</qt> <qt>Slaptažodinė <b>%1</b> yra šifruota naudojant GPG raktą <b>%2</b>. Norėdami pakeisti su tuo raktu susietą slaptafrazę, naudokite <b>GPG</b> įrankius (tokius kaip <b>kleopatra</b>).</qt> <qt>Programa "<b>%1</b>" paprašė prieigos prie atvertos slaptažodinės "<b>%2</b>".</qt> <qt>Programa "<b>%1</b>" paprašė sukurti naują slaptažodinę, pavadinimu "<b>%2</b>". Pasirinkite šiai slaptažodinei slaptažodį arba, norėdami atmesti programos prašymą, spustelėkite "Atsisakyti".</qt> <qt>Programa "<b>%1</b>" paprašė sukurti naują slaptažodinę, pavadinimu "<b>%2</b>". Tai yra naudojama siekiant saugiu būdu saugoti slaptus duomenis. Žemiau pasirinkite naujos slaptažodinės tipą arba, norėdami atmesti programos prašymą, spustelėkite "Atsisakyti".</qt> <qt>Programa "<b>%1</b>" paprašė atverti KDE slaptažodinę. Tai yra naudojama siekiant saugiu būdu saugoti slaptus duomenis. Įrašykite su šia slaptažodine naudojamą slaptažodį arba, norėdami atmesti programos prašymą, spustelėkite "Atsisakyti".</qt> <qt>Programa "<b>%1</b>" paprašė atverti slaptažodinę "<b>%2</b>". Žemiau įveskite šios slaptažodinės slaptažodį.</qt> &Visada leisti Leisti &dabar Jau atverta. Programa paprašė atverti slaptažodinę (%1). Automatiškai užverti neveiklias slaptažodines Klasikinis, blowfish šifruotas failas Sugadintas failas? D-Bus sąsaja Iššifravimo klaida. Visada d&rausti El. paštas andrius@stikonas.eu, <> Įveskite naują slaptažodį: Klaida atveriant failą. Klaida iš naujo šifruojant slaptažodinę. Slaptažodis nebuvo pakeistas. Klaida iš naujo atveriant slaptažodinę. Gali būti prarasti duomenys. Klaida tikrinant slaptažodinės vientisumą. Ji gali būti sugadinta. Nepavyko į diską sinchronizuoti slaptažodinės <b>%1</b>. Klaidos kodai yra:
RC <b>%2</b>
SF <b>%3</b>. Prašome, naudojant šią informaciją, pateikti pranešimą apie klaidą į bugs.kde.org Ankstesnis prižiūrėtojas Ankstesnis prižiūrėtojas George Staikos KDE slaptažodinių tarnyba KDE paprašė atverti slaptažodinę. Tai yra naudojama siekiant saugiu būdu saugoti slaptus duomenis. Įrašykite su šia slaptažodine naudojamą slaptažodį arba, norėdami atmesti programos prašymą, spustelėkite "Atsisakyti". KWallet Rakto ID Prižiūrėtojas, GPG vidinės pusės palaikymas Michael Leupold Andrius Štikonas, Moo Pavadinimas Nėra slaptažodinės failas. Slaptažodžiai nesutampa. Slaptažodžiai sutampa. Pasirinkite pasirašymo raktą iš sąrašo žemiau: Skaitymo klaida - galimai neteisingas slaptažodis. Bandyti dar kartą Atrodo, kad jūsų sistemoje nėra šifravimui tinkamų raktų. Nusistatykite bent vieną šifravimo raktą, o tuomet bandykite dar kartą. Pasirinkite šifravimo GPG raktą: Saugoti tinklo ir vietinius slaptažodžius skirtinguose slaptažodinių failuose Perjungti ten Perjungti į %1 Nepavyko inicijuoti GpgME bibliotekos OpenPGP protokolui. Patikrinkite savo sistemos konfigūraciją, o tuomet bandykite dar kartą. KDE slaptažodinių sistema KDE slaptažodinių sistema leidžia jums valdyti jūsų asmeninių duomenų saugumo lygį.  Kai kurios iš šių nuostatų paveikia naudojimosi patogumą.  Nors numatytosios nuostatos daugumai naudotojų yra bendrai priimtinos, galite pageidauti kai kurias iš jų pakeisti.  Šias nuostatas plačiau galite derinti KWallet valdymo modulyje. Buvo pasikartojančių nepavykusių bandymų gauti prieigą prie slaptažodinės. Gali būti, kad programa netinkamai elgiasi. Thiago Maceira Nepavyko nustatyti bent vieno <b>šifruojančio GPG rakto</b> vietą. KDE slaptažodinei reikia tokio <b>šifruojančio rakto</b>, kad saugiai diske saugotų slaptažodžius ar kitą slaptą informaciją. Jei vis dar norite nusistatyti GPG pagrįstą slaptažodinę, tuomet atsisakykite šio vediklio, nusistatykite <b>šifruojantį GPG raktą</b>, o tuomet iš naujo paleiskite šį pagelbiklį. Priešingu atveju, vis dar galite spustelėti "Atgal", o tuomet ankstesniame puslapyje pasirinkti klasikinį, blowfish šifruotą failo formatą. Nepavyko atverti slaptažodinės. Norint pakeisti slaptažodį, slaptažodinė privalo būti atverta. Nežinoma šifravimo schema. Nepalaikomas failo formato poversijis. Naudoti GPG šifravimą, geresnei apsaugai Valentin Rusu Įvairios programos gali bandyti naudoti KDE slaptažodinę, kad saugotų slaptažodžius ar kitą informaciją, tokią kaip saityno formų duomenis ir slapukus.  Jeigu norėtumėte, kad šios programos naudotųsi slaptažodine, tuomet privalote įjungti ją dabar ir pasirinkti slaptažodį.  Praradę savo pasirinktą slaptažodį, jo atkurti <i>nebegalėsite</i>, o bet kuris slaptažodį žinantis asmuo galės gauti visą slaptažodinėje esančią informaciją. Pakartokite slaptažodį: Jus sveikina KWallet, KDE slaptažodinių sistema.  KWallet leidžia jums diske, šifruotame faile saugoti savo slaptažodžius ir kitą asmeninę informaciją, neleisdama kitiems asmenims peržiūrėti šios informacijos.  Šis vediklis padės jums teisingai susikonfigūruoti KWallet. Kokios šifravimo rūšies norėtumėte? Taip, aš noriu naudoti KDE slaptažodinę savo asmeninės informacijos saugojimui. kwalletd kwalletd GPG vidinė pusė 