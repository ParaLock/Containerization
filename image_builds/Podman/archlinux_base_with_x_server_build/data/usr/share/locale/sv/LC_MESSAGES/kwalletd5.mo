��    Z      �     �      �     �     �     �  !   �  .     �   ;  �  �  K  �
     �  }  
    �  Y   �  �      �   �  �   e  �   �  �   �  �   L  �   �  A   �  �   �  �   a  k   =  7   �  A   �  �   #  Y   �  �   )  �   �  �   �  �   �     =     K     W  3   e      �      �     �     �     �                      A     W  9   k  -   �  6   �  �   
     �     �     �     �  �   �     �      �      �      �      �      !     !     !     6!  2   G!  )   z!     �!  v   �!     !"  D   <"  ^   �"  T   �"  y   5#     �#  5  �#  g   �$     c%  �  r%  Q   '     _'  !   z'  )   �'     �'  �  �'     Z)    k)  $   �*  C   �*     �*     �*  �  +     �,  ,   �,     �,     �,  2   -  �   6-    �-  t  �/  +  ]2  �  �3  5  6  \   E7  �   �7  �   \8  �   �8  �   �9  �   &:  �   �:  �   Q;  I   �;  �   )<  �   �<  b   �=  8   &>  >   _>  �   �>  \   m?  �   �?     �@    �A  u   �B     C     C     'C  4   5C  .   jC  $   �C     �C     �C     �C     �C     �C     D     $D     =D  ?   \D  E   �D  A   �D  �   $E     �E     �E     �E     �E  �   F     �F  	   G  !   G     /G     ?G     QG     VG  #   lG     �G  '   �G  '   �G     �G  �   H     �H  B   �H     �H     �H  |   I     �I  V  �I  v   �J     hK  �  wK  Z   3M     �M  '   �M  *   �M     �M  �  N     �O    �O  *   �P  J   �P     4Q  $   =Q             4          P   .   >   K      3           L          #   *   A      Z   /   M   B   +       2   "   !   J   :   ;             R   
   G       S   T           U          1               '                           W   Q       	         D   (      E   8   O   -       I                           7      F             6           =   N          5       )             V       C   0       &       X      ?           ,   %      9                     <   @   $   Y   H        &Advanced setup &Basic setup (recommended) &Deny (C) 2002-2013, The KDE Developers <b>%1</b> has requested to open a wallet (%2). <html><head/><body><p><span style=" font-weight:600;">NOTE:</span> this list shows only "ultimate-level" trusted keys</p></body></html> <html><head/><body><p>The GPG-based wallet use a GPG encryption key to securely encrypt data on disk. The key must be available when decrypting is needed or your wallet will not be accessible. For example, if you choose a SmartCard-based encryption key, the GPG system will prompt you to enter it and its associated PIN when attempting to open the wallet. <span style=" font-weight:600;">NOTE:</span> this list contains only "ultimate-level" trusted keys.</p></body></html> <html><head/><body><p>The KDE Wallet system stores your data in a <span style=" font-style:italic;">wallet</span> file on your local hard disk. The data is only written in the encrypted form of your choice - blowfish algorithm with your password as the key or using a GPG encryption key. When a wallet is opened, the wallet manager application will launch and display an icon in the system tray. You can use this application to manage all of your wallets. It even permits you to drag wallets and wallet contents, allowing you to easily copy a wallet to a remote system.</p></body></html> <html><head/><body><p>The application '<span style=" font-weight:600;">%1</span>' has requested to open the KDE wallet. This is used to store sensitive data in a secure fashion. Please choose the new wallet's type below or click cancel to deny the application's request.</p></body></html> <html><head/><body><p>Various applications may attempt to use the KDE wallet to store passwords or other information such as web form data and cookies. If you would like these applications to use the wallet, you must enable it now and choose method for its encryption.</p><p>GPG method is more secure, but you must have configured at least one encrypting key on your system.</p><p>If you choose the classic format, be warned that the password you choose <span style=" font-style:italic;">cannot</span> be recovered if it is lost, and will allow anyone who knows it to obtain all the information contained in the wallet.</p></body></html> <qt>Encryption error while attempting to save the wallet <b>%1</b>. Error code is <b>%2 (%3)</b>. Please fix your system configuration, then try again. This error may occur if you are not using a full trust GPG key. Please ensure you have the secret key for the key you are using.</qt> <qt>Error opening the wallet '<b>%1</b>'. Please try again.<br />(Error code %2: %3)</qt> <qt>Error when attempting to decrypt the wallet <b>%1</b> using GPG. If you're using a SmartCard, please ensure it's inserted then try again.<br><br>GPG error was <b>%2</b></qt> <qt>Error when attempting to initialize OpenPGP while attempting to open the wallet <b>%1</b>. Error code is <b>%2</b>. Please fix your system configuration, then try again.</qt> <qt>Error when attempting to initialize OpenPGP while attempting to open the wallet <b>%1</b>. Please fix your system configuration, then try again.</qt> <qt>Error when attempting to initialize OpenPGP while attempting to save the wallet <b>%1</b>. Error code is <b>%2</b>. Please fix your system configuration, then try again.</qt> <qt>Error when attempting to initialize OpenPGP while attempting to save the wallet <b>%1</b>. Please fix your system configuration, then try again.</qt> <qt>Error when attempting to open the wallet <b>%1</b>. The wallet was encrypted using the GPG Key ID <b>%2</b> but this key was not found on your system.</qt> <qt>File handling error while attempting to save the wallet <b>%1</b>. Error was <b>%2</b>. Please fix your system configuration, then try again.</qt> <qt>KDE has requested access to the open wallet '<b>%1</b>'.</qt> <qt>KDE has requested to create a new wallet named '<b>%1</b>'. Please choose a password for this wallet, or cancel to deny the application's request.</qt> <qt>KDE has requested to create a new wallet named '<b>%1</b>'. This is used to store sensitive data in a secure fashion. Please choose the new wallet's type below or click cancel to deny the application's request.</qt> <qt>KDE has requested to open the wallet '<b>%1</b>'. Please enter the password for this wallet below.</qt> <qt>Password is empty.  <b>(WARNING: Insecure)</b></qt> <qt>Please choose a new password for the wallet '<b>%1</b>'.</qt> <qt>The <b>%1</b> wallet is encrypted using GPG key <b>%2</b>. Please use <b>GPG</b> tools (such as <b>kleopatra</b>) to change the passphrase associated to that key.</qt> <qt>The application '<b>%1</b>' has requested access to the open wallet '<b>%2</b>'.</qt> <qt>The application '<b>%1</b>' has requested to create a new wallet named '<b>%2</b>'. Please choose a password for this wallet, or cancel to deny the application's request.</qt> <qt>The application '<b>%1</b>' has requested to create a new wallet named '<b>%2</b>'. This is used to store sensitive data in a secure fashion. Please choose the new wallet's type below or click cancel to deny the application's request.</qt> <qt>The application '<b>%1</b>' has requested to open the KDE wallet. This is used to store sensitive data in a secure fashion. Please enter a password to use with this wallet or click cancel to deny the application's request.</qt> <qt>The application '<b>%1</b>' has requested to open the wallet '<b>%2</b>'. Please enter the password for this wallet below.</qt> Allow &Always Allow &Once Already open. An application has requested to open a wallet (%1). Automatically close idle wallets Classic, blowfish encrypted file Corrupt file? D-Bus Interface Decryption error. Deny &Forever E-Mail EMAIL OF TRANSLATORSYour emails Enter a new password: Error opening file. Error re-encrypting the wallet. Password was not changed. Error reopening the wallet. Data may be lost. Error validating wallet integrity. Possibly corrupted. Failed to sync wallet <b>%1</b> to disk. Error codes are:
RC <b>%2</b>
SF <b>%3</b>. Please file a BUG report using this information to bugs.kde.org Former Maintainer Former maintainer George Staikos KDE Wallet Service KDE has requested to open the wallet. This is used to store sensitive data in a secure fashion. Please enter a password to use with this wallet or click cancel to deny the application's request. KWallet Key-ID Maintainer, GPG backend support Michael Leupold NAME OF TRANSLATORSYour names Name Not a wallet file. Passwords do not match. Passwords match. Please select the signing key from the list below: Read error - possibly incorrect password. Retry Seems that your system has no keys suitable for encryption. Please set-up at least one encryption key, then try again. Select encryption GPG key: Store network passwords and local passwords in separate wallet files Text of a button for switching to the (unnamed) application requesting a passwordSwitch there Text of a button for switching to the application requesting a passwordSwitch to %1 The GpgME library failed to initialize for the OpenPGP protocol. Please check your system's configuration then try again. The KDE Wallet System The KDE Wallet system allows you to control the level of security of your personal data.  Some of these settings do impact usability.  While the default settings are generally acceptable for most users, you may wish to change some of them.  You may further tune these settings from the KWallet control module. There have been repeated failed attempts to gain access to a wallet. An application may be misbehaving. Thiago Maceira Unable to locate at least one <b>encrypting GPG key</b>. KDE Wallet needs such <b>encrypting key</b> to securely store passwords or other sensitive data on disk. If you still want to setup a GPG-based wallet, then cancel this wizard, set-up an <b>encrypting GPG key</b>, then retry this assistant. Otherwise, you may still click back, then choose a classic, blowfish encrypted file format on the previous page. Unable to open wallet. The wallet must be opened in order to change the password. Unknown encryption scheme. Unsupported file format revision. Use GPG encryption, for better protection Valentin Rusu Various applications may attempt to use the KDE wallet to store passwords or other information such as web form data and cookies.  If you would like these applications to use the wallet, you must enable it now and choose a password.  The password you choose <i>cannot</i> be recovered if it is lost, and will allow anyone who knows it to obtain all the information contained in the wallet. Verify password: Welcome to KWallet, the KDE Wallet System.  KWallet allows you to store your passwords and other personal information on disk in an encrypted file, preventing others from viewing the information.  This wizard will tell you about KWallet and help you configure it for the first time. What kind of encryption do you wish? Yes, I wish to use the KDE wallet to store my personal information. kwalletd kwalletd GPG backend Project-Id-Version: kwalletd
Report-Msgid-Bugs-To: https://bugs.kde.org
PO-Revision-Date: 2017-09-04 17:22+0100
Last-Translator: Stefan Asserhäll <stefan.asserhall@bredband.net>
Language-Team: Swedish <kde-i18n-doc@kde.org>
Language: sv
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Lokalize 2.0
Plural-Forms: nplurals=2; plural=n != 1;
 &Avancerad inställning &Grundläggande inställning (rekommenderas) &Neka (C) 2002-2013, KDE-utvecklarna <b>%1</b> har begärt att öppna en plånbok (%2). <html><head/><body><p><span style=" font-weight:600;">Observera:</span> listan innehåller bara fullständig pålitliga nycklar.</p></body></html> <html><head/><body><p>Den GPG-baserade plånboken använder en GPG-krypteringsnyckel för att kryptera data säkert på hårddisken. Nyckeln måste vara tillgänglig när avkodning behövs, annars går det inte att komma åt plånboken. Om du till exempel väljer en krypteringsnyckel baserad på ett smartkort, ber GPG-systemet dig om att mata in det och dess tillhörande PIN-kod vid försök att öppna plånboken. <span style=" font-weight:600;">Observera:</span> listan innehåller bara fullständig pålitliga nycklar.</p></body></html> <html><head/><body><p>KDE:s plånbokssystem lagrar information i en <span style=" font-style:italic;">plånboksfil</span> på den lokala hårddisken. Informationen skrivs bara med den krypterade form du väljer, algoritmen blowfish med ditt lösenord som nyckel eller genom att använda en GPG-krypteringsnyckel. När en plånbok öppnas, startas plånbokshanteringsprogrammet och en ikon i systembrickan visas. Du kan använda programmet för att hantera alla dina plånböcker. Det låter dig dra plånböcker och innehållet i plånböcker, vilket gör det lätt att kopiera en plånbok till en annan dator.</p></body></html> <html><head/><body><p>Programmet '<span style=" font-weight:600;">%1</span>' har begärt att KDE:s plånbok ska öppnas. Den används för att lagra känslig information på ett säkert sätt. Ange den nya plånbokens typ eller klicka på Avbryt för att neka programmets begäran.</p></body></html> <html><head/><body><p>Diverse program kan försöka använda KDE:s plånbok för att lagra lösenord eller annan information, som data i webbformulär och kakor. Om du vill att programmen ska använda plånboken, måste du aktivera det nu och välja dess krypteringsmetod.</p><p>GPG-metoden är säkrare, men du måste ha ställt in minst en krypteringsnyckel på systemet.</p><p>Om du väljer det klassiska formatet, var medveten om att lösenordet du väljer <span style=" font-style:italic;">inte</span> kan återfås om det går förlorat, och låter alla som känner till det hämta all information som finns i plånboken.</p></body></html> <qt>Krypteringsfel vid försök att spara plånboken <b>%1</b>. Felkoden är <b>%2 (%3)</b>. Rätta systeminställningen, och försök igen. Felet kan uppstå om en GPG-nyckel används som inte är fullständig pålitlig. Försäkra dig om att den hemliga nyckeln i nyckeln som används är tillgänglig.</qt> <qt>Fel när plånboken '<b>%1</b>' skulle öppnas. Försök igen.<br />(Felkod %2: %3)</qt> <qt>Fel vid försök att avkoda plånboken <b>%1</b> med GPG. Om du använder ett smartkort, försäkra dig om att det är inmatat och försök igen.<br><br>GPG-felet är <b>%2</b></qt> <qt>Fel vid försök att initiera OpenPGP när plånboken <b>%1</b> skulle öppnas. Felkoden är <b>%2</b>. Rätta systeminställningen, och försök igen.</qt> <qt>Fel vid försök att initiera OpenPGP när plånboken <b>%1</b> skulle öppnas. Rätta systeminställningen, och försök igen.</qt> <qt>Fel vid försök att initiera OpenPGP när plånboken <b>%1</b> skulle sparas. Felkoden är <b>%2</b>. Rätta systeminställningen, och försök igen.</qt> <qt>Fel vid försök att initiera OpenPGP när plånboken <b>%1</b> skulle sparas. Rätta systeminställningen, och försök igen.</qt> <qt>Fel vid försök att öppna plånboken <b>%1</b>. Plånboken krypterades med användning av GPG-nyckeln <b>%2</b> men nyckeln hittades inte på systemet.</qt> <qt>Filhanteringsfel vid försök att spara plånboken <b>%1</b>. Felkoden är <b>%2</b> Rätta systeminställningen, och försök igen.</qt> <qt>KDE har begärt att komma åt den öppna plånboken '<b>%1</b>'.</qt> <qt>KDE har begärt att en ny plånbok med namn '<b>%1</b>' ska skapas. Välj ett lösenord för plånboken, eller avbryt för att inte tillåta programmets begäran.</qt> <qt>KDE har begärt att en ny plånbok vid namn '<b>%1</b>' ska skapas. Den används för att lagra känslig information på ett säkert sätt. Ange den nya plånbokens typ eller klicka på Avbryt för att neka programmets begäran.</qt> <qt>KDE har begärt att plånboken '<b>%1</b>' ska öppnas. Ange plånbokens lösenord nedan.</qt> <qt>Lösenordet är tomt.  <b>Varning: osäkert</b></qt> <qt>Välj ett nytt lösenord för plånboken '<b>%1</b>'.</qt> <qt>Plånboken <b>%1</b> är krypterad genom att använda GPG-nyckeln <b>%2</b>. Använd ett <b>GPG-verktyg</b> (såsom <b>kleopatra</b>) för att ändra lösenordsfrasen som hör ihop med den nyckeln.</qt> <qt>Programmet '<b>%1</b>' har begärt att komma åt den öppna plånboken '<b>%2</b>'.</qt> <qt>Programmet '<b>%1</b>' har begärt att en ny plånbok med namn '<b>%2</b>' ska skapas. Välj ett lösenord för plånboken, eller avbryt för att inte tillåta programmets begäran.</qt> <qt>Programmet '<b>%1</b>' har begärt att en ny plånbok vid namn '<b>%2</b>' ska skapas. Den används för att lagra känslig information på ett säkert sätt. Ange den nya plånbokens typ eller klicka på Avbryt för att neka programmets begäran.</qt> <qt>Programmet '<b>%1</b>' har begärt att KDE:s plånbok ska öppnas. Den används för att lagra känslig information på ett säkert sätt. Ange ett lösenord som ska användas med plånboken, eller klicka på Avbryt för att neka programmets begäran.</qt> <qt>Programmet '<b>%1</b>' har begärt att plånboken '<b>%2</b>' ska öppnas. Ange plånbokens lösenord nedan.</qt> Tillåt &alltid Tillåt en &gång Redan öppen. Ett program har begärt att öppna en plånbok (%1). Stäng plånböcker utan aktivitet automatiskt Klassisk, fil krypterad med Blowfish Felaktig fil? D-Bus gränssnitt Avkodningsfel. Neka &för alltid E-post stefan.asserhall@bredband.net Ange ett nytt lösenord: Fel när filen skulle öppnas. Fel vid omkryptering av plånboken. Lösenordet ändrades inte. Fel när plånboken skulle återöppnas. Data kan ha gått förlorad. Fel vid validering av plånbokens integritet. Möjligen felaktig. Misslyckades synkronisera plånbok <b>%1</b> till disk. Felkoderna är:
RC <b>%2</b>
SF <b>%3</b>. Skicka in en FELRAPPORT till bugs.kde.org med denna information. Tidigare underhåll Tidigare underhåll George Staikos KDE:s plånbokstjänst KDE har begärt att plånboken ska öppnas. Den används för att lagra känslig information på ett säkert sätt. Ange ett lösenord som ska användas med plånboken, eller klicka på Avbryt för att neka programmets begäran. Kwallet Nyckel-ID Underhåll, GPG-gränssnittsstöd Michael Leupold Stefan Asserhäll Namn Inte en plånboksfil. Lösenorden stämmer inte överens. Lösenorden stämmer. Välj signeringsnyckeln i listan nedan: Läsfel: möjligen felaktigt lösenord. Försök igen Det verkar som systemet inte har några nycklar lämpliga för kryptering. Ställ in minst en krypteringsnyckel, och försök därefter igen. Välj GPG-krypteringsverktyg: Lagra nätverkslösenord och lokala lösenord i olika plånböcker Byt dit Byt till %1 Initiering av biblioteket GpgME för OpenPGP-protokollet misslyckades. Kontrollera systemets inställning och försök igen. KDE:s plånbokssystem KDE:s plånbokssystem låter dig styra säkerhetsnivån för personlig information. Vissa inställningar påverkar användarvänligheten. Även om standardinställningarna i allmänhet är acceptabla för de flesta användare, kan du vilja ändra några av dem. Du kan finjustera inställningarna ytterligare i plånbokens inställningsmodul. Upprepade misslyckade försök att komma åt en plånbok har gjorts. Det kan vara ett program som beter sig felaktigt. Thiago Maceira Kan inte hitta någon enda <b>GPG-krypteringsnyckel</b>. KDE:s plånbok behöver en sådan <b>krypteringsnyckel</b> för att säkert lagra lösenord eller annan känslig information på hårddisken. Om du ändå vill skapa en GPG-baserad plånbok, avbryt guiden, ställ in en <b>GPG-krypteringsnyckel</b> och prova guiden igen. Annars kan du ännu klicka bakåt, och välja ett klassiskt filformat krypterat med Blowfish på föregående sida. Kunde inte öppna plånboken. Plånboken måste öppnas för att kunna ändra lösenordet. Okänd krypteringsmetod. Version av filformatet som inte stöds. Använd GPG-kryptering, för bättre skydd Valentin Rusu Diverse program kan försöka använda KDE:s plånbok för att lagra lösenord eller annan information, som data i webbformulär och kakor. Om du vill att programmen ska använda plånboken, måste du aktivera det nu och välja ett lösenord. Lösenordet du väljer kan <i>inte</i> återfås om det går förlorat, och låter alla som känner till det hämta all information som finns i plånboken. Verifiera lösenord: Välkommen till Kwallet, KDE:s plånbokssystem. Kwallet låter dig lagra lösenord och annan personlig information på disk i en krypterad fil, vilket förhindrar att andra ser informationen. Guiden informerar om Kwallet och hjälper dig att ställa in det första gången. Vilken typ av kryptering vill du använda? Ja, jag vill använda KDE:s plånbok för att lagra personlig information. kwalletd GPG-bakgrundsprogram för plånboken 