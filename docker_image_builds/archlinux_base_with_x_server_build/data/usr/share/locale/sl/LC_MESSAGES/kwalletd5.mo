��    Z      �     �      �     �     �     �  !   �  .     �   ;  �  �  K  �
     �  }  
    �  Y   �  �      �   �  �   e  �   �  �   �  �   L  �   �  A   �  �   �  �   a  k   =  7   �  A   �  �   #  Y   �  �   )  �   �  �   �  �   �     =     K     W  3   e      �      �     �     �     �                      A     W  9   k  -   �  6   �  �   
     �     �     �     �  �   �     �      �      �      �      �      !     !     !     6!  2   G!  )   z!     �!  v   �!     !"  D   <"  ^   �"  T   �"  y   5#     �#  5  �#  g   �$     c%  �  r%  Q   '     _'  !   z'  )   �'     �'  �  �'     Z)    k)  $   �*  C   �*     �*     �*  �  +     �,  "   �,     �,     �,  4   -  �   R-    �-  K  �/  ,  A2  {  n3  8  �5  a   #7  �   �7  �   P8  �   �8  �   �9  �   =:  �   �:  �   �;  A   &<  �   h<  �   =  V   >  7   [>  7   �>  �   �>  S   �?  �   �?     �@  �   �A  h   �B     �B     �B     C  *   C  "   BC  )   eC     �C     �C     �C     �C     �C  ;   �C     D     0D  E   PD  G   �D  Q   �D  �   0E     �E     �E     F     F  �   0F     �F  
   �F  !   	G     +G  )   ;G     eG     iG     �G     �G  +   �G  /   �G     H  v   H     �H  ?   �H     �H     �H  �   I     �I  C  �I  n   �J     ZK  �  iK  U   >M     �M  $   �M  *   �M     �M  �  N     �O  �   �O  "   �P  E   �P     Q     Q             4          P   .   >   K      3           L          #   *   A      Z   /   M   B   +       2   "   !   J   :   ;             R   
   G       S   T           U          1               '                           W   Q       	         D   (      E   8   O   -       I                           7      F             6           =   N          5       )             V       C   0       &       X      ?           ,   %      9                     <   @   $   Y   H        &Advanced setup &Basic setup (recommended) &Deny (C) 2002-2013, The KDE Developers <b>%1</b> has requested to open a wallet (%2). <html><head/><body><p><span style=" font-weight:600;">NOTE:</span> this list shows only "ultimate-level" trusted keys</p></body></html> <html><head/><body><p>The GPG-based wallet use a GPG encryption key to securely encrypt data on disk. The key must be available when decrypting is needed or your wallet will not be accessible. For example, if you choose a SmartCard-based encryption key, the GPG system will prompt you to enter it and its associated PIN when attempting to open the wallet. <span style=" font-weight:600;">NOTE:</span> this list contains only "ultimate-level" trusted keys.</p></body></html> <html><head/><body><p>The KDE Wallet system stores your data in a <span style=" font-style:italic;">wallet</span> file on your local hard disk. The data is only written in the encrypted form of your choice - blowfish algorithm with your password as the key or using a GPG encryption key. When a wallet is opened, the wallet manager application will launch and display an icon in the system tray. You can use this application to manage all of your wallets. It even permits you to drag wallets and wallet contents, allowing you to easily copy a wallet to a remote system.</p></body></html> <html><head/><body><p>The application '<span style=" font-weight:600;">%1</span>' has requested to open the KDE wallet. This is used to store sensitive data in a secure fashion. Please choose the new wallet's type below or click cancel to deny the application's request.</p></body></html> <html><head/><body><p>Various applications may attempt to use the KDE wallet to store passwords or other information such as web form data and cookies. If you would like these applications to use the wallet, you must enable it now and choose method for its encryption.</p><p>GPG method is more secure, but you must have configured at least one encrypting key on your system.</p><p>If you choose the classic format, be warned that the password you choose <span style=" font-style:italic;">cannot</span> be recovered if it is lost, and will allow anyone who knows it to obtain all the information contained in the wallet.</p></body></html> <qt>Encryption error while attempting to save the wallet <b>%1</b>. Error code is <b>%2 (%3)</b>. Please fix your system configuration, then try again. This error may occur if you are not using a full trust GPG key. Please ensure you have the secret key for the key you are using.</qt> <qt>Error opening the wallet '<b>%1</b>'. Please try again.<br />(Error code %2: %3)</qt> <qt>Error when attempting to decrypt the wallet <b>%1</b> using GPG. If you're using a SmartCard, please ensure it's inserted then try again.<br><br>GPG error was <b>%2</b></qt> <qt>Error when attempting to initialize OpenPGP while attempting to open the wallet <b>%1</b>. Error code is <b>%2</b>. Please fix your system configuration, then try again.</qt> <qt>Error when attempting to initialize OpenPGP while attempting to open the wallet <b>%1</b>. Please fix your system configuration, then try again.</qt> <qt>Error when attempting to initialize OpenPGP while attempting to save the wallet <b>%1</b>. Error code is <b>%2</b>. Please fix your system configuration, then try again.</qt> <qt>Error when attempting to initialize OpenPGP while attempting to save the wallet <b>%1</b>. Please fix your system configuration, then try again.</qt> <qt>Error when attempting to open the wallet <b>%1</b>. The wallet was encrypted using the GPG Key ID <b>%2</b> but this key was not found on your system.</qt> <qt>File handling error while attempting to save the wallet <b>%1</b>. Error was <b>%2</b>. Please fix your system configuration, then try again.</qt> <qt>KDE has requested access to the open wallet '<b>%1</b>'.</qt> <qt>KDE has requested to create a new wallet named '<b>%1</b>'. Please choose a password for this wallet, or cancel to deny the application's request.</qt> <qt>KDE has requested to create a new wallet named '<b>%1</b>'. This is used to store sensitive data in a secure fashion. Please choose the new wallet's type below or click cancel to deny the application's request.</qt> <qt>KDE has requested to open the wallet '<b>%1</b>'. Please enter the password for this wallet below.</qt> <qt>Password is empty.  <b>(WARNING: Insecure)</b></qt> <qt>Please choose a new password for the wallet '<b>%1</b>'.</qt> <qt>The <b>%1</b> wallet is encrypted using GPG key <b>%2</b>. Please use <b>GPG</b> tools (such as <b>kleopatra</b>) to change the passphrase associated to that key.</qt> <qt>The application '<b>%1</b>' has requested access to the open wallet '<b>%2</b>'.</qt> <qt>The application '<b>%1</b>' has requested to create a new wallet named '<b>%2</b>'. Please choose a password for this wallet, or cancel to deny the application's request.</qt> <qt>The application '<b>%1</b>' has requested to create a new wallet named '<b>%2</b>'. This is used to store sensitive data in a secure fashion. Please choose the new wallet's type below or click cancel to deny the application's request.</qt> <qt>The application '<b>%1</b>' has requested to open the KDE wallet. This is used to store sensitive data in a secure fashion. Please enter a password to use with this wallet or click cancel to deny the application's request.</qt> <qt>The application '<b>%1</b>' has requested to open the wallet '<b>%2</b>'. Please enter the password for this wallet below.</qt> Allow &Always Allow &Once Already open. An application has requested to open a wallet (%1). Automatically close idle wallets Classic, blowfish encrypted file Corrupt file? D-Bus Interface Decryption error. Deny &Forever E-Mail EMAIL OF TRANSLATORSYour emails Enter a new password: Error opening file. Error re-encrypting the wallet. Password was not changed. Error reopening the wallet. Data may be lost. Error validating wallet integrity. Possibly corrupted. Failed to sync wallet <b>%1</b> to disk. Error codes are:
RC <b>%2</b>
SF <b>%3</b>. Please file a BUG report using this information to bugs.kde.org Former Maintainer Former maintainer George Staikos KDE Wallet Service KDE has requested to open the wallet. This is used to store sensitive data in a secure fashion. Please enter a password to use with this wallet or click cancel to deny the application's request. KWallet Key-ID Maintainer, GPG backend support Michael Leupold NAME OF TRANSLATORSYour names Name Not a wallet file. Passwords do not match. Passwords match. Please select the signing key from the list below: Read error - possibly incorrect password. Retry Seems that your system has no keys suitable for encryption. Please set-up at least one encryption key, then try again. Select encryption GPG key: Store network passwords and local passwords in separate wallet files Text of a button for switching to the (unnamed) application requesting a passwordSwitch there Text of a button for switching to the application requesting a passwordSwitch to %1 The GpgME library failed to initialize for the OpenPGP protocol. Please check your system's configuration then try again. The KDE Wallet System The KDE Wallet system allows you to control the level of security of your personal data.  Some of these settings do impact usability.  While the default settings are generally acceptable for most users, you may wish to change some of them.  You may further tune these settings from the KWallet control module. There have been repeated failed attempts to gain access to a wallet. An application may be misbehaving. Thiago Maceira Unable to locate at least one <b>encrypting GPG key</b>. KDE Wallet needs such <b>encrypting key</b> to securely store passwords or other sensitive data on disk. If you still want to setup a GPG-based wallet, then cancel this wizard, set-up an <b>encrypting GPG key</b>, then retry this assistant. Otherwise, you may still click back, then choose a classic, blowfish encrypted file format on the previous page. Unable to open wallet. The wallet must be opened in order to change the password. Unknown encryption scheme. Unsupported file format revision. Use GPG encryption, for better protection Valentin Rusu Various applications may attempt to use the KDE wallet to store passwords or other information such as web form data and cookies.  If you would like these applications to use the wallet, you must enable it now and choose a password.  The password you choose <i>cannot</i> be recovered if it is lost, and will allow anyone who knows it to obtain all the information contained in the wallet. Verify password: Welcome to KWallet, the KDE Wallet System.  KWallet allows you to store your passwords and other personal information on disk in an encrypted file, preventing others from viewing the information.  This wizard will tell you about KWallet and help you configure it for the first time. What kind of encryption do you wish? Yes, I wish to use the KDE wallet to store my personal information. kwalletd kwalletd GPG backend Project-Id-Version: kwalletd
Report-Msgid-Bugs-To: https://bugs.kde.org
PO-Revision-Date: 2017-02-12 18:38+0100
Last-Translator: Andrej Mernik <andrejm@ubuntu.si>
Language-Team: Slovenian <lugos-slo@lugos.si>
Language: sl
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Lokalize 2.0
Plural-Forms: nplurals=4; plural=(n%100==1 ? 1 : n%100==2 ? 2 : n%100==3 || n%100==4 ? 3 : 0);
 &Napredna nastavitev &Osnovna nastavitev (priporočeno) &Zavrni (C) 2002-2013, razvijalci KDE Program <b>%1</b> je zahteval odprtje listnice (%2). <html><head/><body><p><span style=" font-weight:600;">OPOMBA:</span> ta seznam prikazuje le ključe, ki jim popolnoma zaupate</p></body></html> <html><head/><body><p>Listnica temelječa na GPG uporablja šifrirni ključ GPG za varno šifriranje podatkov na disku. Ključ mora biti na voljo med zahtevo po odšifriranju, v nasprotnem primeru vaša listnica ne bo na voljo. Če na primer izberete šifrirni ključ temelječ na kartici SmartCard, potem vas bo šifrirni sistem GPG pozval, da jo med poskusom odprtja listnice vstavite in vnesete povezan PIN.<span style=" font-weight:600;">OPOMBA:</span> ta seznam vsebuje le ključe, ki jim popolnoma zaupate.</p></body></html> <html><head/><body><p>Sistem listnic za KDE shranjuje podatke v datoteko z <span style=" font-style:italic;">listnico</span> na vašem krajevnem trdem disku. Podatki so zapisani šifrirano, v obliki, ki jo lahko poljubno izberete - algoritem blowfish z vašim geslom kot ključem ali šifrirnim ključem GPG. Ko je listnica odprta, se zažene program za upravljanje z listnico in pokaže ikono v sistemski vrstici. Ta program lahko uporabite za upravljanje z listnicami. Dovoljuje vam celo vlečenje listnic in vsebin listnic, da jih zlahka kopirate na oddaljen sistem.</p></body></html> <html><head/><body><p>Program '<span style=" font-weight:600;">%1</span>'  je zahteval odprtje listnice za KDE. To se uporablja za shranjevanje občutljivih podatkov na varen način. Izberite vrsto nove listnice spodaj ali pa kliknite »Prekliči«, da bi zavrnili zahtevo programa.</p></body></html> <html><head/><body><p>Različni programi bodo poskusili uporabiti listnico KDE za shranjevanje gesel ali drugih podatkov, kot so podatki spletnih obrazcev in piškotki. Če želite, da ti programi uporabljajo listnico, jo morate sedaj omogočiti in izbrati metodo za njeno šifriranje.</p><p>Metoda GPG je varnejša, ampak morate imeti nastavljen vsaj en šifrirni ključ na vašem sistemu.</p><p>Če izberete klasično obliko, imejte v mislih, da gesla, ki ga izberete <span style=" font-style:italic;">ni mogoče</span> povrniti, če ga izgubite, hkrati pa lahko vsakdo, ki ga pozna, dostopa do podatkov v listnici.</p></body></html> <qt>Napaka šifriranja med poskusom shranjevanja listnice <b>%1</b>. Koda napake je <b>%2 (%3)</b>. Popravite vaše nastavitve sistema in poskusite znova. Ta napaka se lahko zgodi, če uporabljate ključ GPG, ki mu ne popolnoma zaupate. Prepričajte se, da imate skrivni ključ za ključ, ki ga uporabljate.</qt> <qt>Napaka med odpiranjem listnice »<b>%1</b>«. Poskusite znova.<br />(koda napake %2: %3)</qt> <qt>Napaka med poskusom odšifriranja listnice '<b>%1</b> z uporabo GPG. Če uporabljate kartico SmartCard, se prepričajte, da je vstavljena in poskusite znova.<br><br>Napaka GPG je bila <b>%2</b></qt> <qt>Napaka med poskusom začenjanja OpenPGP ob poskusu odpiranja listnice '<b>%1</b>. Koda napake je <b>%2</b>. Popravite vaše nastavitve sistema in poskusite znova.</qt> <qt>Napaka med poskusom začenjanja OpenPGP ob poskusu odpiranja listnice '<b>%1</b>. Popravite vaše nastavitve sistema in poskusite znova.</qt> <qt>Napaka med poskusom začenjanja OpenPGP ob poskusu shranjevanja listnice '<b>%1</b>. Koda napake je <b>%2</b>. Popravite vaše nastavitve sistema in poskusite znova.</qt> <qt>Napaka med poskusom začenjanja OpenPGP ob poskusu shranjevanja listnice '<b>%1</b>. Popravite vaše nastavitve sistema in poskusite znova.</qt> <qt>Napaka med poskusom odpiranja listnice '<b>%1</b>. Listnica je bila šifrirana z uporabo ključa GPG z ID <b>%2</b>, ki ga pa ni bilo mogoče najti na vašem sistemu.</qt> <qt>Napaka rokovanja z datoteko med poskusom shranjevanja listnice '<b>%1</b>. Napaka je bila <b>%2</b> Popravite vaše nastavitve sistema in poskusite znova.</qt> <qt>KDE je zahteval dostop do odprte listnice »<b>%1</b>«.</qt> <qt>KDE je zahteval ustvaritev nove listnice z imenom »<b>%1</b>«. Izberite geslo za to listnico ali pa kliknite »Prekliči«, da bi zavrnili zahtevo programa.</qt> <qt>KDE je zahteval ustvaritev nove listnice imenovane '<b>%1</b>'. To se uporablja za shranjevanje občutljivih podatkov na varen način. Izberite vrsto nove listnice spodaj ali pa kliknite »Prekliči«, da bi zavrnili zahtevo programa.</qt> <qt>KDE je zahteval odprtje listnice »<b>%1</b>«. Vnesite geslo za to listnico.</qt> <qt>Geslo je prazno.  <b>(OPOZORILO: ni varno)</b></qt> <qt>Izberite novo geslo za listnico »<b>%1</b>«.</qt> <qt>Listnica <b>%1</b> je šifrirana z uporabo ključa GPG <b>%2</b>. Uporabite orodja za <b>GPG</b> (kot na primer <b>kleopatra</b>), da spremenite šifrirno frazo, ki je povezana s tem ključem.</qt> <qt>Program »<b>%1</b>« je zahteval dostop do odprte listnice »<b>%2</b>«.</qt> <qt>Program »<b>%1</b>« je zahteval ustvaritev nove listnice z imenom »<b>%2</b>«. Izberite geslo za to listnico ali pa kliknite »Prekliči«, da bi zavrnili zahtevo programa.</qt> <qt>Program »<b>%1</b>« je zahteval ustvaritev listnice imenovane '<b>%2</b>'. To se uporablja za shranjevanje občutljivih podatkov na varen način. Izberite vrsto nove listnice spodaj ali pa kliknite »Prekliči«, da bi zavrnili zahtevo programa.</qt> <qt>Program »<b>%1</b>« je zahteval odprtje listnice. To se uporablja za shranjevanje občutljivih podatkov na varen način. Vnesite geslo za to listnico ali pa kliknite »Prekliči«, da bi zavrnili zahtevo programa.</qt> <qt>Program »<b>%1</b>« je zahteval odprtje listnice »<b>%2</b>«. Vnesite geslo za to listnico.</qt> Dovoli &vedno Dovoli &enkrat Že odprta. Program je zahteval odprtje listnice (%1). Samodejno zapri nedejavne listnice Klasično, datoteka šifrirana z blowfish Pokvarjena datoteka? Vmesnik D-Bus Napaka odšifriranja. Zavrni &trajno E-pošta andrej.vernekar@moj.net,jlp@holodeck1.com,andrejm@ubuntu.si Vnesite novo geslo: Napaka med odpiranjem datoteke. Napaka med ponovnim šifriranjem listnice. Geslo ni bilo spremenjeno. Napaka med ponovnim odpiranjem listnice. Podatki so mogoče izgubljeni. Napaka med potrjevanjem veljavnosti celovitosti listnice. Verjetno je pokvarjena. Ni bilo mogoče uskladiti listnice <b>%1</b> na disk. Kode napake so:
RC <b>%2</b>
SF <b>%3</b>. Z uporabo teh podatkov, pošljite poročilo o hrošču na bugs.kde.org Prejšnji vzdrževalec Prejšnji vzdrževalec George Staikos KDE-jeva storitev Listnica KDE je zahteval odprtje listnice. To se uporablja za shranjevanje občutljivih podatkov na varen način. Vnesite geslo za to listnico ali pa kliknite »Prekliči«, da bi zavrnili zahtevo programa. KWallet ID ključa Vzdrževalec, podpora zaledju GPG Michael Leupold Andrej Vernekar,jure Repinc,Andrej Mernik Ime Ni datoteka z listnico. Gesli se ne ujemata. Gesli se ujemata. Izberite podpisni ključ iz seznama spodaj: Napaka med branjem - verjetno nepravilno geslo. Poskusi znova Izgleda, da vaš sistem nima ključev primernih za šifriranje. Nastavite vsaj en šifrirni ključ in poskusite znova. Izberite šifrirni ključ GPG: Shrani omrežna in krajevna gesla v ločene datoteke z listnico Preklopi tja Preklopi na %1 Knjižnici GpgME ni bilo mogoče nastaviti začetnih vrednosti za protokol OpenPGP. Preverite nastavitve vašega sistema in poskusite znova. Sistem listnic za KDE Sistem listnic za KDE vam omogoča nadzor stopnje varnosti vaših osebnih podatkov. Nekatere od teh nastavitev vplivajo na uporabnost. Čeprav so privzete nastavitve v splošnem sprejemljive za večino uporabnikov, bi mogoče vseeno želeli nekatere spremeniti. Podrobneje lahko te nastavitve spremenite v nadzornem modulu. Prišlo je do ponavljajočih neuspešnih poskusov dostopa do listnice. Program se najbrž ne obnaša pravilno. Thiago Maceira Ni bilo mogoče najti vsaj enega <b>šifrirnega ključa GPG</b>. Listnica za KDE potrebuje tak <b>šifrirni ključ</b> za varno shranjevanje gesel ali drugih občutljivih podatkov na disku. Če želite nastaviti listnico temelječo na GPG, potem končajte tega čarovnika, nastavite <b>šifrirni ključ GPG</b> in nato znova zaženite tega pomočnika. V nasprotnem primeru se lahko vrnete nazaj in izberete klasično obliko šifriranja, datoteko šifrirano z blowfish. Ni mogoče odpreti listnice. Listnica mora biti odprta, da bi lahko spremenili geslo. Neznana šifrirna shema. Nepodprta predelava oblike datoteke. Uporabi šifriranje GPG, boljša zaščita Valentin Rusu Različni programi bodo poskusili uporabiti listnico KDE za shranjevanje gesel ali drugih podatkov, kot so podatki spletnih obrazcev in piškotki. Če želite, da ti programi uporabljajo listnico, jo morate sedaj omogočiti in izbrati geslo. Geslo, ki ga izberete, se ob izgubi <i>ne more</i> povrniti, vsakemu, ki pa ga pozna, bo omogočilo pridobivanje vseh podatkov, ki so v listnici. Preverite geslo: Dobrodošli v KWallet, sistem listnic za KDE. KWallet vam omogoča shranjevanje vaših gesel in drugih osebnih podatkov na disku v šifrirani datoteki, ne da bi jih videli drugi. Ta čarovnik vam bo povedal več o KWallet in vam jo pomagal nastaviti. Kakšno vrsto šifriranja želite? Da, želim uporabljati listnico KDE za shranjevanje osebnih podatkov. kwalletd Zaledje GPG za kwalletd 