��    m      �  �   �      @	     A	  -   Z	     �	  f   �	     
     
     )
  d   6
  f   �
  '     c   *     �     �     �     �     �     �     �  6   �  ;  4     p     w  B   �     �     �  	   �     �  	   �                 !   "  T   D     �     �     �  �   �     x     {     �  o   �  O         P     Y     e       6   �     �     �                     2     :     M     Z     f  @   |  '   �  8   �  5        T     n  "        �  /   �  =   �     .     C     T  <   e  B   �     �  
   �  e   
     p     �     �  0   �     �     �               /  
   4  �   ?     �     �  n   �  �   _  �  )  ?   �  �   �  /   �       M  !  B   o     �  w   �  �   .  B   �  #        C     K  &   P  *   w     �     �  �  �  )   �  e   �  /   S   �   �   1   ;!     m!     �!  �   �!  �   �"  M   |#  �   �#  ;   i$  ;   �$     �$     �$     �$  $   %     @%  �   _%  �  �%     �(     �(  �   �(     C)  '   `)     �)  )   �)     �)     �)     �)     *  Q   **  �   |*     9+  
   @+     K+  �   ^+     \,     c,  !   j,  �   �,  �   �-  
   D.     O.  0   o.  0   �.  m   �.  F   ?/  *   �/  3   �/     �/  $    0     %0  J   60     �0     �0  A   �0  �   �0  `   q1  s   �1  d   F2  =   �2  (   �2  [   3  C   n3  l   �3  p   4  %   �4  #   �4  %   �4  d    5  o   e5  4   �5     
6    $6  ;   07  G   l7  M   �7  S   8  /   V8  
   �8  9   �8  >   �8     
9     9    -9     E:  8   X:  �   �:  �  P;  �  �<  a   �?  �  +@  x   �A  '   ]B  �  �B  �   VE     �E  �   �E    �F  �   �G  ]   ZH     �H     �H  C   �H  j   'I  M   �I     �I                          
   I      $      <      _         #   '   T           C   h          F          +                      U   Z   N          m   "       j      W       L          Q   e      4   &   J       2          [   %   (               *   9   ;       ^   `   R   d   H   V   k          c   5   M   S   i   @       )      X         E       Y           G      6       a       A   \       f   1   7   O           3           K       ?   	          =      B   ]   l   P       b   .                  D   !   8   g      -   :           0      >      /   ,       %s already in use by: %s %s already used, please use a different name. %s no longer supported Alert-Info to add to the call prior to sending back to the Originator or to the Alternate Destination. Alternate Destination Announcement Applications Asterisk: parkedcallreparking. Enables or disables DTMF based parking when picking up a parked call. Asterisk: parkedcalltransfers. Enables or disables DTMF based transfers when picking up a parked call. Attended Transfer call into Park lot nn Attended Transfer call to the Parking Lot Extension. The lot number will be announced to the parker Attended transfer to lot %d Auto CallerID Prepend Both Caller CallerID Prepend Come Back to Origin Default Lot Defines the Feature Code to use for Direct Call Pickup Defines the Feature Code to use to force pickup a call that is parked in a private lot that the extension picking up the call does not have permissions for.  Example if a caller is parked in slot 81 and extension 8001 does not have permission to that private lot they could dial *8581 to pickup the parked call. Delete Destination ERROR: too many default lots detected, deleting and reinitializing Edit:  Example Usage Extension Failover Destination. Find Slot First General Settings INUSE Initializing default parkinglot.. Manages parking lot extensions and other options. Parking is a way of putting calls  Name Neither Next Next: If you want the parking lot to seek the next sequential parking slot relative to the the last parked call instead of seeking the first available slot. First: Use the first parking lot slot available No None Number of Slots Optional message to be played to the call prior to sending back to the Originator or the Alternate Destination. Override the ringer volume. Note: This is only valid for %s phones at this time Overview Park Prefix Park Yourself into lot %d Park Yourself into lot nn Park Yourself. The lot number will be announced to you Park to your Assigned Lot ParkPlus: ParkCall %s ParkPlus: PickupSlot %s Parked Parked Music Class Parking Parking Alert-Info Parking Help Parking Lot Parking Lot Extension Parking Lot Extension and Starting Position can not be the same! Parking Lot Extension can not be blank! Parking Lot Extension can not be larger than 2147483647! Parking Lot Extension can not start with a leading 0! Parking Lot Extension: %s Parking Lot Name Parking Lot Name can not be blank! Parking Lot Starting Position Parking Lot Starting Position can not be blank! Parking Lot Starting Position can not start with a leading 0! Parking Lot: %s (%s) Parking Settings Parking Slot: %s Parking Starting Position can not be larger than 2147483647! Parking Starting Position/Slots can not be larger than 2147483647! Parking Timeout (seconds) ParkingLot Parks to your Assigned Lot if using Park Pro. If using standard parking this parks to the default lot Pickup Courtesy Tone Pickup ParkedCall Any Pickup ParkedCall Prefix Provide a Descriptive Title for this Parking Lot Re-Parking Capability Reset Returned Call Behavior Ringer Volume Override Slot Slot Range String to prepend to the current Caller ID associated with the parked call prior to sending back to the Originator or the Alternate Destination. Submit The generated slot range The timeout period in seconds that a parked call will attempt to ring back the original parker if not answered The total number of parking lot spaces to configure. Example, if 70 is the extension and 8 slots are configured, the parking slots will be 71-78. Users can transfer a call directly into a parking slot. These options will be appended after CallerID Prepend if set. Otherwise they will appear first. The automatic options are as follows:<ul><li><strong>None:</strong> No Automatic Prepend</li><li><strong>Slot:</strong> Parking lot they were parked on</li><li><strong>Extension:</strong> The extension number that parked the call</li><li><strong>Name:</strong> The user who parked the call</li></ul> This is the extension where you will transfer a call to park it This is the music class that will be played to a parked call while in the parking lot UNLESS the call flow prior to parking the call explicitly set a different music class, such as if the call came in through a queue or ring group. This module is used to configure Parking Lot(s) Transfer Capability Where to send a parked call that has timed out. If set to yes then the parked call will be sent back to the originating device that sent the call to this parking lot. If the origin is busy then we will send the call to the Destination selected below. If set to no then we will send the call directly to the destination selected below Whom to play the courtesy tone to when a parked call is retrieved. Yes You can also transfer directly to a lot number (71 through 78) and if that lot is empty, your call will be parked there You can transfer a call to the Parking Lot Extension (70 by default), the call will then be placed into a lot (71-78 by default) and the lot number will be announced to you. You have errors on the form. Please correct them before continuing You must select a valid destination default done he starting postion of the parking lot migrated ... dropping old table parkinglot migrating old parkinglot data nn Project-Id-Version: Russian (FreePBX)
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2022-04-20 11:51+0000
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language-Team: Russian <http://weblate.freepbx.org/projects/freepbx/parking/ru/>
Language: ru
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2;
X-Generator: Weblate 3.0.1
 %s уже используется в: %s %s уже используется, пожалуйста, используйте другое имя. %s более не поддерживается Добаляемое перед посылкой вызова оригинатору или по альтернативному назначению уведомление Alert-Info. Альтернативное назначение Объявление Приложения Asterisk: parkedcallreparking. Включает или выключает возможность повторной парковки посредством сигналов DTMF после перехвата запаркованного вызова. Asterisk: parkedcalltransfers. Включает или выключает возможность трансфера посредством сигналов DTMF после перехвата запаркованного вызова. Парковка Вызова с консультацией   на лот  nn Парковка вызова с консультацией на парковочный номер . Номер будет сообщён паркующему Перевод с консультацией на лот %d Автоматическое добавление  CallerID Оба Вызывающий Добавление CallerID Возврат к источнику Лот по умолчанию Определяет сервисный код для использования в функции прямого перехвата вызова Определяет Сервисный код, используемый для принудительного пикапа вызова, который припаркован в приватном месте, на которое у добавочного номера, принимающего вызов, нет разрешений. Например, если вызывающий абонент припаркован в слоте 81, а добавочный номер 8001 не имеет разрешения на этот частный слот - он может набрать *8581, чтобы забрать припаркованный вызов. Удалить Назначение Ошибка: обнаружено слишком много лотов по умолчанию, удаление и переинициализация Редактировать:  Пример использования Внутренний номер Назначение при ошибке. Найти слот Первый Общие настройки ИСПОЛЬЗУЕТСЯ Инициализация паркующего лота по умолчанию. Управляет внутр.номерами парковочных мест и другими опциями. Парковка - это способ совершения звонков  Имя Никто Следующий Следующий:Если Вы хотите выбрать следующий лот в последовательности вместо первого доступного. Первый:Использовать первый доступный лот Нет Нет Количество слотов Опционально - голосовое сообщение, которое воспроизводится прежде чем отправить его назад оригинатору ил по альтернативному назначению. Переопределение громкости звонка. Примечание: В настоящее время это действует только для телефонов %s Обзор Префикс парковки Припарковать себя на лот %d Припарковать себя на лот nn Припаркуйте себя: Номер парковочного лота , сообщаемого Вам Припаркуйтесь на отведенной вам месте ParkPlus: Парковка вызова %s ПаркПлюс: Место для пикапа %s Запаркованный Музыка при парковке Парковка Парковочная предупреждающая информация Помощь Парковка Внутренний номер парковочного лота Внутр.номер парковочного места и начальная позиция не могут быть одинаковыми! Внутр.номер парковочного места не может быть пустым! Внутр.номер парковочного места не может быть больше, чем 2147483647! Внутр.номер парковочного места не может начинаться с 0! Внутр.номер парковочного места: %s Имя парковочного лота Название парковочного места не может быть пустым! Стартовая позиция парковочного лота Начальная позиция парковочного места не может быть пустой! Начальная позиция парковочного места не может начинаться с 0! Парковочный лот: %s(%s) Настройки парковки Парковочное место: %s Начальная позиция парковки не может быть больше 2147483647! Начальная позиция/место парковки не может быть больше 2147483647! Таймаут парковки(в секундах) Паркующтй лот Паркуйтесь на назначенном вам месте, если используете Park Pro. При использовании стандартной парковки эта парковка использует паркинг по умолчанию Сигнал вежливости при перехвате Перехват любого запаркованного звонка Префикс перехвата припаркованного вызова Укажите описание для этого парковочного лота Возможности перепарковки Сброс Поведение вернувшегося  вызова Переопределение громкости звонка Слот Диапазон мест Метка, добавляемая к текущему Caller ID, ассоциирующая вызов с запаркованным, прежде чем отправить его назад оригинатору или по альтернативному назначению. Применить Сгенерированный диапазон мест Таймаут в секундах , в течение которого запаркованный вызов будет перезванивать паркующему по неответу Общее количество парковочных лотов для конфигурирования. Например , если 70 это внутренний номер и сконфигурировано 8 слотов , то номера парковочных слотов будут 71-78. Пользователи могут напрямую звонить на парковочный слот. Эти опции будут добавлены после CallerID Prepend если он установлен. В противном случае они появятся первыми. Автоматические опции  следуют в таком порядке : <ul><li><strong>Нет:</strong>Нет автоматических добавлений</li><li><strong>Слот:</strong> Парковочный лот , на который они были припаркованы </li><li><strong>Экстеншен:</strong> Номер экстеншена , которое запарковало вызов </li><li><strong>Имя:</strong> Пользователь ,который запарковал вызов</li></ul> Это экстеншен , куда вы переведете вызов для парковки Этот класс музыки будет воспроизводиться запаркованным абонентам до тех пор, пока вызов будет оставаться в пределах парковки, и переключится на другой класс, если он будет перенаправлен в другой сценарий, например - очередь или ринг-группа. Этот модуль используется для конфигурирования парковочного лота Возможности перевода Куда направлять припаркованный вызов по истечении таймаута. Если установлено в "Да" ,тогда припаркованный вызов будет передан обратно к оригинирующему устройству  , которое послало вызов на этот паркующий лот. Если оригинирующее утсройство занято , тогда вызов будет передан в направление ,указанное ниже. Если установлено в "Нет" , то вызов будет передан напрямую в направлении ,указанном ниже Кому воспроизвести звуковой сигнал если запаркованный вызов вернулся обратно. Да Вы также можете перевести вызов напрямую на номер лота (с 71 по 78)  и если лот  пустой , но вызов будет запаркован на нём Вы можете перевести вызов на парковочный экстеншен (70 по умолчанию) , вызов будет припаркован на лот (71 -78 по умолчанию) ,  номер лота будет вам сообщен. У вас есть ошибки в форме. Пожалуйста, исправьте их, прежде чем продолжить Вы должны выбрать действительный пункт назначения по умолчанию выполнено начальная позиция парковочного лота смигрировано... разбивка старой таблицы парковочного лота миграция старых данных о парковочном лоте nn 