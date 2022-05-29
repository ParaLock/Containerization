��    Z      �     �      �     �     �     �  !   �  .     �   ;  �  �  K  �
     �  }  
    �  Y   �  �      �   �  �   e  �   �  �   �  �   L  �   �  A   �  �   �  �   a  k   =  7   �  A   �  �   #  Y   �  �   )  �   �  �   �  �   �     =     K     W  3   e      �      �     �     �     �                      A     W  9   k  -   �  6   �  �   
     �     �     �     �  �   �     �      �      �      �      �      !     !     !     6!  2   G!  )   z!     �!  v   �!     !"  D   <"  ^   �"  T   �"  y   5#     �#  5  �#  g   �$     c%  �  r%  Q   '     _'  !   z'  )   �'     �'  �  �'     Z)    k)  $   �*  C   �*     �*     �*  �  +     �,  $   �,  
   �,     �,  9   -  �   A-  �  �-  �  �/  "  f2  w  �3  C  6  i   E7  �   �7  �   s8  �   9  �   �9  �   B:  �   �:  �   v;  B    <  �   c<  �    =  T   �=  B   D>  <   �>  �   �>  R   �?  �   �?  �   �@  �   �A  c   cB     �B     �B     �B  :   �B  )   0C  %   ZC     �C     �C     �C     �C     �C      �C     �C      D  J   ,D  <   wD  H   �D  �   �D     �E     �E     �E     �E  �   �E     �F  
   �F     �F     �F     �F     G     G     /G     DG  5   WG  1   �G     �G  �   �G     XH  >   xH     �H     �H  t   �H     JI  G  dI  f   �J     K  �  "K  M   �L     @M  (   _M  4   �M     �M  u  �M     AO    QO  -   `P  A   �P     �P     �P             4          P   .   >   K      3           L          #   *   A      Z   /   M   B   +       2   "   !   J   :   ;             R   
   G       S   T           U          1               '                           W   Q       	         D   (      E   8   O   -       I                           7      F             6           =   N          5       )             V       C   0       &       X      ?           ,   %      9                     <   @   $   Y   H        &Advanced setup &Basic setup (recommended) &Deny (C) 2002-2013, The KDE Developers <b>%1</b> has requested to open a wallet (%2). <html><head/><body><p><span style=" font-weight:600;">NOTE:</span> this list shows only "ultimate-level" trusted keys</p></body></html> <html><head/><body><p>The GPG-based wallet use a GPG encryption key to securely encrypt data on disk. The key must be available when decrypting is needed or your wallet will not be accessible. For example, if you choose a SmartCard-based encryption key, the GPG system will prompt you to enter it and its associated PIN when attempting to open the wallet. <span style=" font-weight:600;">NOTE:</span> this list contains only "ultimate-level" trusted keys.</p></body></html> <html><head/><body><p>The KDE Wallet system stores your data in a <span style=" font-style:italic;">wallet</span> file on your local hard disk. The data is only written in the encrypted form of your choice - blowfish algorithm with your password as the key or using a GPG encryption key. When a wallet is opened, the wallet manager application will launch and display an icon in the system tray. You can use this application to manage all of your wallets. It even permits you to drag wallets and wallet contents, allowing you to easily copy a wallet to a remote system.</p></body></html> <html><head/><body><p>The application '<span style=" font-weight:600;">%1</span>' has requested to open the KDE wallet. This is used to store sensitive data in a secure fashion. Please choose the new wallet's type below or click cancel to deny the application's request.</p></body></html> <html><head/><body><p>Various applications may attempt to use the KDE wallet to store passwords or other information such as web form data and cookies. If you would like these applications to use the wallet, you must enable it now and choose method for its encryption.</p><p>GPG method is more secure, but you must have configured at least one encrypting key on your system.</p><p>If you choose the classic format, be warned that the password you choose <span style=" font-style:italic;">cannot</span> be recovered if it is lost, and will allow anyone who knows it to obtain all the information contained in the wallet.</p></body></html> <qt>Encryption error while attempting to save the wallet <b>%1</b>. Error code is <b>%2 (%3)</b>. Please fix your system configuration, then try again. This error may occur if you are not using a full trust GPG key. Please ensure you have the secret key for the key you are using.</qt> <qt>Error opening the wallet '<b>%1</b>'. Please try again.<br />(Error code %2: %3)</qt> <qt>Error when attempting to decrypt the wallet <b>%1</b> using GPG. If you're using a SmartCard, please ensure it's inserted then try again.<br><br>GPG error was <b>%2</b></qt> <qt>Error when attempting to initialize OpenPGP while attempting to open the wallet <b>%1</b>. Error code is <b>%2</b>. Please fix your system configuration, then try again.</qt> <qt>Error when attempting to initialize OpenPGP while attempting to open the wallet <b>%1</b>. Please fix your system configuration, then try again.</qt> <qt>Error when attempting to initialize OpenPGP while attempting to save the wallet <b>%1</b>. Error code is <b>%2</b>. Please fix your system configuration, then try again.</qt> <qt>Error when attempting to initialize OpenPGP while attempting to save the wallet <b>%1</b>. Please fix your system configuration, then try again.</qt> <qt>Error when attempting to open the wallet <b>%1</b>. The wallet was encrypted using the GPG Key ID <b>%2</b> but this key was not found on your system.</qt> <qt>File handling error while attempting to save the wallet <b>%1</b>. Error was <b>%2</b>. Please fix your system configuration, then try again.</qt> <qt>KDE has requested access to the open wallet '<b>%1</b>'.</qt> <qt>KDE has requested to create a new wallet named '<b>%1</b>'. Please choose a password for this wallet, or cancel to deny the application's request.</qt> <qt>KDE has requested to create a new wallet named '<b>%1</b>'. This is used to store sensitive data in a secure fashion. Please choose the new wallet's type below or click cancel to deny the application's request.</qt> <qt>KDE has requested to open the wallet '<b>%1</b>'. Please enter the password for this wallet below.</qt> <qt>Password is empty.  <b>(WARNING: Insecure)</b></qt> <qt>Please choose a new password for the wallet '<b>%1</b>'.</qt> <qt>The <b>%1</b> wallet is encrypted using GPG key <b>%2</b>. Please use <b>GPG</b> tools (such as <b>kleopatra</b>) to change the passphrase associated to that key.</qt> <qt>The application '<b>%1</b>' has requested access to the open wallet '<b>%2</b>'.</qt> <qt>The application '<b>%1</b>' has requested to create a new wallet named '<b>%2</b>'. Please choose a password for this wallet, or cancel to deny the application's request.</qt> <qt>The application '<b>%1</b>' has requested to create a new wallet named '<b>%2</b>'. This is used to store sensitive data in a secure fashion. Please choose the new wallet's type below or click cancel to deny the application's request.</qt> <qt>The application '<b>%1</b>' has requested to open the KDE wallet. This is used to store sensitive data in a secure fashion. Please enter a password to use with this wallet or click cancel to deny the application's request.</qt> <qt>The application '<b>%1</b>' has requested to open the wallet '<b>%2</b>'. Please enter the password for this wallet below.</qt> Allow &Always Allow &Once Already open. An application has requested to open a wallet (%1). Automatically close idle wallets Classic, blowfish encrypted file Corrupt file? D-Bus Interface Decryption error. Deny &Forever E-Mail EMAIL OF TRANSLATORSYour emails Enter a new password: Error opening file. Error re-encrypting the wallet. Password was not changed. Error reopening the wallet. Data may be lost. Error validating wallet integrity. Possibly corrupted. Failed to sync wallet <b>%1</b> to disk. Error codes are:
RC <b>%2</b>
SF <b>%3</b>. Please file a BUG report using this information to bugs.kde.org Former Maintainer Former maintainer George Staikos KDE Wallet Service KDE has requested to open the wallet. This is used to store sensitive data in a secure fashion. Please enter a password to use with this wallet or click cancel to deny the application's request. KWallet Key-ID Maintainer, GPG backend support Michael Leupold NAME OF TRANSLATORSYour names Name Not a wallet file. Passwords do not match. Passwords match. Please select the signing key from the list below: Read error - possibly incorrect password. Retry Seems that your system has no keys suitable for encryption. Please set-up at least one encryption key, then try again. Select encryption GPG key: Store network passwords and local passwords in separate wallet files Text of a button for switching to the (unnamed) application requesting a passwordSwitch there Text of a button for switching to the application requesting a passwordSwitch to %1 The GpgME library failed to initialize for the OpenPGP protocol. Please check your system's configuration then try again. The KDE Wallet System The KDE Wallet system allows you to control the level of security of your personal data.  Some of these settings do impact usability.  While the default settings are generally acceptable for most users, you may wish to change some of them.  You may further tune these settings from the KWallet control module. There have been repeated failed attempts to gain access to a wallet. An application may be misbehaving. Thiago Maceira Unable to locate at least one <b>encrypting GPG key</b>. KDE Wallet needs such <b>encrypting key</b> to securely store passwords or other sensitive data on disk. If you still want to setup a GPG-based wallet, then cancel this wizard, set-up an <b>encrypting GPG key</b>, then retry this assistant. Otherwise, you may still click back, then choose a classic, blowfish encrypted file format on the previous page. Unable to open wallet. The wallet must be opened in order to change the password. Unknown encryption scheme. Unsupported file format revision. Use GPG encryption, for better protection Valentin Rusu Various applications may attempt to use the KDE wallet to store passwords or other information such as web form data and cookies.  If you would like these applications to use the wallet, you must enable it now and choose a password.  The password you choose <i>cannot</i> be recovered if it is lost, and will allow anyone who knows it to obtain all the information contained in the wallet. Verify password: Welcome to KWallet, the KDE Wallet System.  KWallet allows you to store your passwords and other personal information on disk in an encrypted file, preventing others from viewing the information.  This wizard will tell you about KWallet and help you configure it for the first time. What kind of encryption do you wish? Yes, I wish to use the KDE wallet to store my personal information. kwalletd kwalletd GPG backend Project-Id-Version: kwalletd
Report-Msgid-Bugs-To: https://bugs.kde.org
PO-Revision-Date: 2017-03-08 10:52+0100
Last-Translator: Vít Pelčák <vit@pelcak.org>
Language-Team: Czech <kde-i18n-doc@kde.org>
Language: cs
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=(n==1) ? 0 : (n>=2 && n<=4) ? 1 : 2;
X-Generator: Lokalize 2.0
 Pokročilé n&atavení Zák&ladní nastavení (doporučeno) O&depřít (c) 2002-2013, Vývojáři KDE Aplikace <b>%1</b> požaduje přístup k úschovně (%2). <html><head/><body><p><span style=" font-weight:600;">POZNÁMKA:</span> tento seznam zobrazuje pouze důvěryhodné klíče "nejvyšší úrovně"</p></body></html> <html><head/><body><p>Úschovna založená na GPG používá šifrovací klíč GPG pro bezpečné šifrování dat na disku. Klíč musí být dostupný při dešifrování nebo. Pokud není, úschovna nebude dostupná. Např. pokud si vyberete šifrovací klíč na SmartCard, systém GPG si vyžádá jej i příslušný PIN při pokusu o otevření úschovny.<span style=" font-weight:600;">POZNÁMKA:</span> tento seznam zobrazuje pouze důvěryhodné klíče "nejvyšší úrovně".</p></body></html> <html><head/><body><p>Systém úschovny KDE ukládá vaše data do souboru s <span style=" font-style:italic;">úschovnou</span> na místním pevném disku. Data jsou zapisována ve formě jakou zvolíte - algoritmus Blowfish s vaším heslem jako klíčem nebo pomocí šifrovacího klíče GPG. Jakmile je úschovna otevřena, spustí se aplikace správce úschovny a zobrazí se ikona v systémovém panelu. Tuto aplikaci můžete použít pro správu své úschovny. Umožňuje mimo jiné přesouvat úschovny a jejich obsah pomocí myši; můžete takto například jednoduše zkopírovat úschovnu na vzdálený systém.</p></body></html> <html><head/><body><p>Aplikace  '<span style=" font-weight:600;">%1</span>' požaduje otevření úschovny KDE. Ta je používána pro bezpečné uložení citlivých dat. Prosím zadejte heslo pro tuto úschovnu, nebo stiskněte Zrušit pro odmítnutí tohoto požadavku.</p></body></html> <html><head/><body><p>Různé aplikace mohou využívat úschovnu KDE k ukládání hesel nebo jiných informací jako jsou data webového formuláře nebo Cookies. Pokud si přejete, aby ji tyto aplikace směly využívat, musíte tuto možnost nyní povolit a vybrat metodu pro její šifrování.</p><p>Metoda GPG je bezpečnější, ale musíte mít v systému nastaven alespoň jeden šifrovací klíč.</p><p>Pokud zvolíte klasický formát, vězte, že zvolené heslo <i>nelze obnovit</i>, pokud jej zapomenete nebo ztratíte a kdokoliv jej zjistí, bude mít přístup k vaší úschovně i datům v ní.</p></body></html> <qt>Chyba během šifrování při ukládání úschovny <b>%1</b>. Kód chyby je <b>%2 (%3)</b>. Prosím, opravte nastavení systému a zkuste to znovu. K této chybě může docházet pokud nepoužíváte plně důvěryhodný klíč GPG. Prosím ujistěte se, že máte tajný klíč pro klíč, který používáte.</qt> <qt>Chyba při otevírání úschovny '<b>%1</b>'. Prosím zkuste znovu.<br/> (Chybový kód %2: %3)</qt> <qt>Chyba při pokusu o dešifrování úschovny <b>%1</b> pomocí GPG. Pokud používáte SmartCard, ujistěte se prosím, že je zasunuta a zkuste to znova.<br><br>Chyba GPG byla <b>%2</b></qt> <qt>Chyba při pokusu spustit OpenPGP při otevírání úschovny <b>%1</b>. Kód chyby je <b>%2</b>. Prosím, opravte nastavení systému a zkuste to znovu.</qt> <qt>Chyba při pokusu spustit OpenPGP při otevírání úschovny <b>%1</b>. Prosím, opravte nastavení systému a zkuste to znovu.</qt> <qt>Chyba při pokusu spustit OpenPGP při ukládání úschovny <b>%1</b>. Kód chyby je <b>%2</b>. Prosím, opravte nastavení systému a zkuste to znovu.</qt> <qt>Chyba při pokusu spustit OpenPGP při ukládání úschovny <b>%1</b>. Prosím, opravte nastavení systému a zkuste to znovu.</qt> <qt>Chyba při pokusu o otevření úschovny <b>%1</b>. Tato byla zašifrována pomocí GPG klíče s ID <b>%2</b> ale tento klíč ve vašem systému nebyl nalezen.</qt> <qt>Chyba při zacházení se souborem při pokusu o uložení úschovny <b>%1</b>. Chyba byla <b>%2</b>. Prosím, opravte si nastavení systému a zkuste to znovu.</qt> <qt>KDE požaduje přístup k otevřené úschovny <b>%1</b>.</qt> <qt>KDE požaduje vytvoření úschovny <b>%1</b>. Prosím zadejte heslo pro tuto úschovnu, nebo stiskněte Zrušit pro odmítnutí tohoto požadavku.</qt> <qt>KDE požaduje vytvoření nové úschovny pojmenované '<b>%1</b>'. Ta je používána pro bezpečné uložení citlivých dat. Prosím vyberte typ nové úschovny níže nebo stiskněte Zrušit pro odmítnutí tohoto požadavku.</qt> <qt>KDE požaduje otevření úschovny <b>%1</b>. Prosím zadejte níže heslo.</qt> <qt>Heslo je prázdné  <b>(VAROVÁNÍ: Není bezpečné)</b></qt> <qt>Prosím zvolte nové heslo pro úschovnu <b>%1</b>.</qt> <qt>Úschovna <b>%1</b> je zašifrována pomocí GPG klíče <b>%2</b>. Prosím použijte nástroje <b>GPG</b> (jako např. <b>kleopatra</b>) ke změně hesla přidělenému tomuto klíči.</qt> <qt>Aplikace <b>%1</b> požaduje přístup k otevřené úschovně <b>%2</b>.</qt> <qt>Aplikace <b>%1</b> požaduje vytvoření úschovny <b>%2</b>. Prosím zadejte heslo pro tuto úschovnu, nebo stiskněte Zrušit pro odmítnutí tohoto požadavku.</qt> <qt>Aplikace '<b>%1</b>' požaduje vytvoření nové úschovny pojmenované '<b>%2</b>'. Ta je používána pro bezpečné uložení citlivých dat. Prosím vyberte typ nové úschovny níže nebo stiskněte Zrušit pro odmítnutí tohoto požadavku.</qt> <qt>Aplikace <b>%1</b> požaduje otevření úschovny. Ta je používána pro bezpečné uložení citlivých dat. Prosím zadejte heslo pro tuto úschovnu, nebo stiskněte Zrušit pro odmítnutí tohoto požadavku.</qt> <qt>Aplikace <b>%1</b> požaduje otevření úschovny <b>%2</b>. Prosím zadejte níže heslo.</qt> Povolit vžd&y P&ovolit jednou Již otevřen. Aplikace požaduje přístup k otevřené úschovně (%1). Automaticky uzavírat nečinné úschovny Klasický soubor šifrovaný blowfish Poškozený soubor? Rozhraní DBus Chyba v dešifrování. Navžd&y odepřít E-Mail ltinkl@redhat.com,vit@pelcak.org Zadejte nové heslo: Chyba při otevírání souboru. Chyba při opětovném zašifrování úschovny. Změna hesla neprovedena. Chyba při otevírání úschovny. Data mohou být ztracena. Chyba při kontrole integrity úschovny; pravděpodobně je poškozená. Selhala synchronizace úschovny <b>%1</b> na disk. Kód chyby:
RC <b>%2</b>
SF <b>%3</b>. Prosím, nahlaste chybu obsahující tuto informaci na bugs.kde.org Bývalý správce Předchozí správce George Staikos Služba úschovny KDE KDE požaduje otevření úschovny. Ta je používána pro bezpečné uložení citlivých dat. Prosím zadejte heslo pro tuto úschovnu, nebo stiskněte Zrušit pro odmítnutí tohoto požadavku. KWallet ID klíče Správce, Podpůrná vrstva GPG Michael Leupold Lukáš Tinkl,Vít Pelčák Jméno Toto není soubor úschovny. Hesla se neshodují. Hesla se shodují. Prosím, vyberte klíč pro podpis ze seznamu níže: Chyba ve čtení - pravděpodobně chybné heslo. Zkusit znovu Zdá se, že váš systém nemá klíče vhodné pro šifrování. Prosím, nastavte aspoň jeden šifrovací klíč a pak to zkuste znova. Vyberte šifrovací klíč GPG: Ukládat síťová a lokální hesla do oddělených úschoven Přepnout zde Přepnout na %1 Knihovně GpgME se nezdařilo spustit protokol OpenPGP. Prosím, zkontrolujte nastavení systému a zkuste to znovu. Systém úschovny pro KDE Systém úschovny KDE vám umožňuje kontrolovat úroveň zabezpečení vašich dat. Některá tato nastavení mají vliv na použitelnost; ačkoliv je výchozí konfigurace přijatelná pro většinu uživatelů, možná si budete přát některá změnit. Dále si můžete vyladit nastavení v ovládacím modulu úschovny. Pokusy o přístup k úschovně opakovaně selhaly. Některá aplikace je pravděpodobně poškozená. Thiago Maceira Nelze najít alespoň jeden <b>šifrovací klíč GPG</b>. KDE Wallet takový <b>šifrovací klíč</b> potřebuje pro bezpečné uložení hesel a dalších citlivých dat na disk. Pokud chcete stále nastavit úschovnu založenou na GPG, pak zrušte tohoto průvodce, nastavte <b>šifrovací klíč</b> a spusťte tohoto průvodce znovu. Jinak se můžete pořád vrátit a na předchozí stránce vybrat klasický formát souboru šifrovaného pomoci blowfish. Nelze otevřít úschovnu. Pro změnu hesla je potřeba ji nejprve otevřít. Neznámé šifrovací schéma. Nepodporovaná revize formátu souborů. Pro lepší zabezpečení použijte šifrování GPG Valentin Rusu Různé aplikace mohou využívat úschovnu KDE k ukládání hesel, cookies nebo jiných informací. Pokud si přejete, aby ji tyto aplikace směly využívat, musíte tuto možnost nyní povolit a zadat heslo. Heslo, které zvolíte, <i>nelze obnovit</i>, pokud jej zapomenete nebo ztratíte a kdokoliv jej zjistí, bude mít přístup k vaší úschovně i datům v ní. Ověřit heslo: Vítejte v KWallet, Systému úschovny KDE. KWallet vám umožňuje ukládat hesla a ostatní osobní informace na disk v zašifrovaném souboru, čímž znemožní ostatním prohlížet si tyto údaje. Tento průvodce vám pomůže s prvním nastavením této aplikace. Jaký druh šifrování si přejete použít? Ano, přeji si, aby KDE úschovna uchovávala mé osobní údaje. kwalletd Podpůrná vrstva GPG kwalletd 