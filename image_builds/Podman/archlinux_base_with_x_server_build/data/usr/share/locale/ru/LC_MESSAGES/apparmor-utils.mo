��    �      �  �   �      �  �   �  a   �  ,   �  A   (  2   j  8   �  )   �  I         J  1   a     �     �     �     �  
   �     �     �          
          3     <     C     L     \     k     r     �     �     �     �  	   �     �  %   �          "     3     A     P     _     e     �  ;   �     �     �  "   �  #        ;     P     f  5   }  3   �  F   �     .     =     E     Q     ]  2   k  "   �     �  +   �     �       2   2  -   e  5   �  *   �     �     
  %        A     _     g  #   u  :   �  &   �     �  6        E  H   \  �   �  2   o     �     �     �     �     �  4   �  A  	  (   K     t     |  )   �  	   �     �     �     �  �        �     �     �  M   �     H     b       �   �  �   s  �   ,        '   0     X  )   d  (   �  '   �     �  G   �  Z   B  4   �  5   �  �     1   �     �  !   �     �  J      4   `   <   �   >   �      !  )   !     H!     X!     s!     �!     �!     �!     �!     �!     �!     �!  �  "  )  �#  �   �$  l   K%  J   �%  L   &  A   P&  C   �&  |   �&  '   S'  :   {'  ,   �'     �'     �'  3   	(     =(  4   U(  +   �(     �(  ,   �(  4   �(     ,)     B)     T)  ,   l)  $   �)     �)  4   �)  	   	*  "   *  B   6*  =   y*     �*  3   �*  T   �*  "   R+  (   u+  ,   �+  ,   �+     �+     ,  b   ,  <   �,  w   �,  )   5-     _-  7   s-  8   �-  )   �-  *   .  *   9.  [   d.  e   �.  �   &/  +   �/     �/     �/     0  "   0  x   B0  A   �0  .   �0  H   ,1  =   u1  3   �1  b   �1  Z   J2  Q   �2  J   �2  ?   B3  &   �3  \   �3  >   4     E4     X4  6   r4  n   �4  H   5  N   a5  ^   �5  :   6  �   J6  h  �6  Z   <8  6   �8  
   �8     �8     �8     9  r   (9  8  �9  Y   �;     .<  !   =<  F   _<     �<     �<  ;   �<  3   =  $  F=  7   k>  :   �>  9   �>  �   ?  2   �?  B   �?  D   $@  �  i@  /  EB  �  uC  @    E  F   AE     �E  c   �E  e   �E  U   `F  9   �F  �   �F  �   }G  w   !H  [   �H  E  �H  `   ;J  !   �J  5   �J  @   �J  w   5K  \   �K  i   
L  k   tL     �L  Y   �L     XM  =   rM     �M  8   �M  2   N  )   8N  &   bN  0   �N     �N     �N             <   z      -       V       u   =   �       ?          6       �   G              w   R      ;   \   �   �              �   P   	   C       q   �   X           8   i   t       [   }   $   B         n   d   2   p   !      �              5       �   c   Z      m           y   U       �   /   (   Y      �       o                 s   E   ]   S   T   `       :       {   g   j   4   ^   &   )   L                 J   9           #         A      K       *      �               H   �   0   �       %              7       a      1           k   l   "   >          I       �       _             N   @   ,       |   O   W       r       v   '      f   M   ~      x   b       +   Q   D       h      e      
       �   F   .      3    
Before you begin, you may wish to check if a
profile already exists for the application you
wish to confine. See the following wiki page for
more information: 
Please consider contributing your new profile!
See the following wiki page for more information: 
Reloaded AppArmor profiles in enforce mode. %(pid)s %(program)s (%(commandline)s) confined by '%(attribute)s' %(pid)s %(program)s (%(commandline)s) not confined %(pid)s %(program)s%(pname)s confined by '%(attribute)s' %(pid)s %(program)s%(pname)s not confined %(profile)s profile in %(file)s contains syntax errors in line: %(line)s. %s contains no profile %s does not exists, please double-check the path. %s is not a directory. (A)llow (C)ancel (C)hild Clean Exec (C)ontinue (C)ontinue Profiling (C)reate New Profile (D)eny (D)isable Repository (E)nable Repository (F)inish (H)elp (I)gnore (I)gnore Update (K)eep Profile (M)ore (N)ever Ask Again (N)o (O)verwrite Profile (O)wner permissions off (O)wner permissions on (P)rofile (P)rofile Clean Exec (S)can system log for AppArmor events (U)pdate Profile (U)pload Changes (U)se Profile (V)iew Changes (V)iew Profile (Y)es (force new perms to owner) (owner permissions off) A profile for %s does not exist.
Do you want to create one? Abandoning all changes. Abo(r)t Adding %(path)s %(mod)s to profile Adding %(path)s %(mode)s to profile Adding %s to profile Adding %s to profile. Adding %s to the file. Adding network access %(family)s %(type)s to profile. Are you specifying a transition to a local profile? Are you sure you want to abandon this set of profile changes and exit? Ask Me (L)ater Audi(t) Audi(t) off Audit (A)ll Can't find %s Can't find existing profile %s to compare changes. Can't read AppArmor profiles in %s Changelog Entry:  Cleanup the profiles for the given programs Complain-mode changes: Connecting to repository... Could not create %(link)s symlink to %(filename)s. Deleted %s previous matching profile entries. Denying network access %(family)s %(type)s to profile Disable the profile for the given programs Enforce-mode changes: Enter new path:  Enter profile name to transition to:  Error activating profiles: %s Execute File includes Finished generating profile for %s. Generate a basic AppArmor profile by guessing requirements Generate profile for the given program Invalid hotkey for Invalid mode %(mode)s in file: %(file)s line: %(line)s Invalid mode found: %s It seems AppArmor was not started. Please enable AppArmor and try again. Launching processes in an unconfined state is a very
dangerous operation and can cause serious security holes.

Are you absolutely certain you wish to remove all
AppArmor protection when executing %s ? Lists unconfined processes having tcp or udp ports Local profile changes Mode New Mode Old Mode Path Perform a 2-way or 3-way merge on the given profiles Please start the application to be profiled in
another window and exercise its functionality now.

Once completed, select the "Scan" option below in 
order to scan the system logs for AppArmor events. 

For each AppArmor event, you will be given the 
opportunity to choose whether the access should be 
allowed or denied. Process log entries to generate profiles Profile Profile Changes Profile for %s already exists - skipping. Profiling Program Reading log entries from %s. Removing audit mode from %s. Repository Error
Registration or Signin was unsuccessful. User login
information is required to upload profiles to the repository.
These changes could not be sent. Save Selec(t)ed Profile Select the appropriate mode Select the ones you wish to add Select which profile changes you would like to save to the
local profile set. Setting %s to audit mode. Setting %s to complain mode. Setting %s to enforce mode. Should AppArmor sanitise the environment when
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
could cause functionality problems. Show full trace Silently overwrite with a clean profile Socket Type Switch the given program to complain mode Switch the given program to enforce mode Switch the given programs to audit mode Target profile exists: %s
 The following local profiles were changed. Would you like to save them? The local profile for %(program)s in file %(file)s was changed. Would you like to save it? The logfile %s does not exist. Please check the path The profile for %s does not exists. Nothing to clean. The specified path does not match this log entry:

  Log Entry: %(path)s
  Entered Path:  %(ans)s
Do you really want to use this path? Unable to read first line from %s: File Not Found Unknown selection Updating AppArmor profiles in %s. Uploaded changes to repository. WARNING: An error occurred while uploading the profile %(profile)s
%(ret)s WARNING: Error fetching profiles from the repository WARNING: Error synchronizing profiles with the repository
%s WARNING: Error synchronizing profiles with the repository:
%s
 base profile mark in the log to start processing after name of program name of program to profile other profile overwrite existing profile path to logfile path to profiles remove audit mode scan all processes from /proc unknown your profile Project-Id-Version: apparmor-utils
Report-Msgid-Bugs-To: <apparmor@lists.ubuntu.com>
PO-Revision-Date: 2016-03-29 16:04+0000
Last-Translator: Eugene Roskin <Unknown>
Language-Team: Russian <ru@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2019-04-18 05:33+0000
X-Generator: Launchpad (build 18928)
Language: ru
 
Перед тем как начать, вы можете проверить
существование профиля для приложения,
которое вы хотите ограничить. Дополнительная
информация содержится на веб-сайте: 
Пожалуйста, поделитесь вашим новым профилем!
Дополнительные сведения на веб-сайте: 
Повторная загрузка профилей AppArmor в принудительном режиме. %(pid)s %(program)s (%(commandline)s) ограничены '%(attribute)s' %(pid)s %(program)s (%(commandline)s) не имеет ограничений %(pid)s %(program)s%(pname)s ограничены '%(attribute)s' %(pid)s %(program)s%(pname)s не имеет ограничений Профиль %(profile)s в %(file)s содержит синтаксические ошибки в строке: %(line)s. %s не содержит профиль %s не существует, проверьте путь. %s не является каталогом. (A)Разрешить (C)Отмена (C)Выполнить очистку потомка (C)Продолжить (C)Продолжить профилирование (C)Создать новый профиль (D)Отказать (D)Выключить репозиторий (E)Задействовать репозиторий (F)Завершить (H)Справка (I)Пропустить (I)Пропустить обновление (K)Сохранить профиль (M)Подробнее (N)Не спрашивать в дальнейшем (N)Нет (O)Заменить профиль (O)Разрешения владельца не действуют (O)Разрешения владельца действуют (P)Профиль (P)Выполнить очистку профиля (S)Проверить системный журнал с событиями AppArmor (U)Обновить профиль (U)Выгрузить изменения (U)Задействовать профиль (V)Просмотреть изменения (V)Обзор профиля (Y)Да (принудительно назначить новые разрешения владельцу) (разрешения владельца отключены) Профиль для %s не существует.
Вы действительно хотите создать его? Отмена всех изменений. (R)Прервать Добавление %(path)s %(mod)s в профиль Добавление %(path)s %(mode)s в профиль Добавление %s в профиль Добавление %s в профиль. Прикрепление %s к файлу. Добавление сетевого доступа %(family)s %(type)s в профиль. Вы действительно указали переход на локальный профиль? Вы действительно хотите отменить этот набор изменений профиля и выйти? Спросить меня (L)позднее (Т)Аудит (Т)Аудит отключён (Т) Аудит всего Невозможно найти %s Невозможно найти существующий профиль %s для сравнения изменений. Невозможно считать профили AppArmor в %s Запись списка изменений:  Очистить профили для заданных программ Изменения претензионного режима: Соединение с репозиторием... Невозможно создать %(link)s символическую ссылку %(filename)s. Удалены %s предыдущие совпадающие записи профиля. Отказ в сетевом доступе %(family)s %(type)s к профилю Отключить профиль для заданных программ Изменения принудительного режима: Введите новый адрес:  Введите имя профиля на который требуется перейти:  Ошибка задействования профилей: %s Выполнить Файл включает Создание профиля %s завершено. Создать базовый профиль AppArmor по предполагаемым требованиям Создать профиль для заданной программы Недопустимая клавиша быстрого доступа для Недопустимый режим %(mode)s в файле: %(file)s в строке: %(line)s Обнаружен недопустимый режим: %s Вероятно AppArmor не выполняется. Пожалуйста, включите AppArmor и повторите снова. Запуск процессов в режиме без ограничений
крайне опасно и может привести к появлению
брешей в системе безопаности.

Вы действительно хотите удалить все элементы
защиты AppArmor во время выполнения %s ? Список процессов без ограничений с портами TCP и UDP Изменения локального профиля Режим Новый режим Устаревший режим Расположение Выполнить двух или трёхэтапное объединение заданных профилей Пожалуйста, запустите требуемое для
профилирования приложения в другом окне
и проверьте его работоспособность.

После завершения, выберите параметр "Scan",
чтобы проверить события AppArmor в 
системном журнале. 

Для каждого события AppArmor, вам будет дана
возможность выбора делегирования доступа
или отказа в доступе. Обработать записи журнала для создания профилей Профиль Изменения профиля Профиль для %s уже существует - пропуск. Профилирование Программа Считывание записей журнала из %s. Удаление режима аудита из %s. Ошибка репозитория
Регистрация или вход не выполнены. Реквизиты
для выполнения входа необходимы для выгрузки
профилей в репозиторий. Изменения не отправлены. Сохранить (T)выбранный профиль Выберите соответствующий режим Укажите, что вы хотите добавить Укажите, какие изменения профиля вы хотите 
сохранить в локальный набор профилей. Назначение %s режима аудита. Назначение %s претензионного режима. Назначение %s принудительного режима. Необходимо ли AppArmor санировать среду
во время выполнения этой программы в
режиме без ограничений?

Не проводя санацию среды во время 
открытия программы в режиме без 
ограничений, может привести к
появлению брешей в безопасности
системы, чего следует избегать. Необходимо ли AppArmor санировать среду
при переключении профилей?

Санирование среды наиболее безопасно,
но некоторые приложения зависят от
наличия LD_PRELOAD или LD_LIBRARY_PATH. Необходимо ли AppArmor санировать среду
при переключении профилей?

Санирование среды наиболее безопасно,
но это приложение использует LD_PRELOAD
или LD_LIBRARY_PATH, т.о. санирование среды
может привести к неполадкам в его работе. Показать полноценное отслеживание Заменить чистым профилем без запросов Тип Socket Переключить заданную программу в претензионный режим Переключить заданную программу в принудительный режим Переключить заданные программы в режим аудита Конечный профиль существует: %s
 Следующие локальные профили изменены. Вы действительно хотите сохранить их? Локальный профиль %(program)s в файле %(file)s был изменён. Вы действительно хотите сохранить его? Файл журнала %s не существует. Проверьте адрес расположения файла Профиль для %s не существует. Очистка не требуется. Указанный адрес расположения не соответствует 
этой записи журнала:

  Запись журнала: %(path)s
  Введённый адрес:  %(ans)s
Вы действительно хотите использовать этот 
адрес расположения? Невозможно прочитать первую строку %s: Файл не найден Неизвестный выбор Обновление профилей AppArmor в %s. Изменения выгружены в репозиторий. ВНИМАНИЕ: Обнаружена ошибка во время выгрузки профиля %(profile)s
%(ret)s ВНИМАНИЕ: Ошибка загрузки профилей из репозитория ВНИМАНИЕ: Ошибка синхронизации профилей с репозиторием
%s ВНИМАНИЕ: Ошибка синхронизации профилей с репозиторием:
%s
 базовый профиль отметить в журнале, чтобы начать обработку после имя программы имя программы для профилирования другой профиль заменить существующий профиль расположение файла журнала расположение профилей удалить режим аудита проверить все процессы /proc неизвестно ваш профиль 