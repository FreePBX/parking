��    S      �  q   L             f   (     �     �  d   �  f     '   ~  c   �     
	     &	     <	     A	     H	     Y	     m	  6   y	     �	     �	  B   �	     
     
  	   
     %
  	   ;
     E
     K
     \
  !   b
     �
     �
     �
  �   �
     c     f     k  o   {     �     �             6   4     k     �     �     �     �     �     �     �     �          !     2  
   L     W     l     �  0   �     �     �     �     �  �        �  n   �  �     �  �  ?   a  �   �  /   �     �  M  �  B        ^  w   b  �   �     �     �  &   �  *   �     �       �    /     �   8  1   �     "  �   9  �   4  M     �   l  ;     ;   G     �     �     �  $   �     �  �        �     �  �   �     O  '   l     �  )   �     �     �     �       Q   6     �  
   �     �  �   �     �      �   !   �   �   �   
   �!     �!  0   "  0   4"  m   e"  *   �"     �"  $   #  J   >#     �#     �#  A   �#  (   �#  C   $  %   V$  #   |$  4   �$     �$  ;   �$  G   +%  M   s%  S   �%  /   &  
   E&  9   P&     �&    �&     �'  �   �'  �  �(  �  *  a   �,  �  \-  x   /  '   �/  �  �/  �   �2     3  �   3    �3     5     5  =   /5  j   m5  M   �5     &6        ;   "   3   '   *      
   2   L   ,             :                    R   )                 J   &              G           #   +   !      4          <   	   7   Q                    8       B       /   @   P   >       H       S       O   $   F   D   M       5       N   9   6   ?            I             A                        1          .             (              C      0   E           K   %   =       -        %s no longer supported Alert-Info to add to the call prior to sending back to the Originator or to the Alternate Destination. Alternate Destination Announcement Asterisk: parkedcallreparking. Enables or disables DTMF based parking when picking up a parked call. Asterisk: parkedcalltransfers. Enables or disables DTMF based transfers when picking up a parked call. Attended Transfer call into Park lot nn Attended Transfer call to the Parking Lot Extension. The lot number will be announced to the parker Attended transfer to lot %d Auto CallerID Prepend Both Caller CallerID Prepend Come Back to Origin Default Lot Defines the Feature Code to use for Direct Call Pickup Delete Destination ERROR: too many default lots detected, deleting and reinitializing Edit:  Example Usage Extension Failover Destination. Find Slot First General Settings INUSE Initializing default parkinglot.. Name Neither Next Next: If you want the parking lot to seek the next sequential parking slot relative to the the last parked call instead of seeking the first available slot. First: Use the first parking lot slot available No None Number of Slots Optional message to be played to the call prior to sending back to the Originator or the Alternate Destination. Overview Park Prefix Park Yourself into lot %d Park Yourself into lot nn Park Yourself. The lot number will be announced to you ParkPlus: ParkCall %s Parked Parked Music Class Parking Alert-Info Parking Help Parking Lot Parking Lot Extension Parking Lot Name Parking Lot Starting Position Parking Lot: %s (%s) Parking Settings Parking Timeout (seconds) ParkingLot Pickup Courtesy Tone Pickup ParkedCall Any Pickup ParkedCall Prefix Provide a Descriptive Title for this Parking Lot Re-Parking Capability Reset Returned Call Behavior Slot String to prepend to the current Caller ID associated with the parked call prior to sending back to the Originator or the Alternate Destination. Submit The timeout period in seconds that a parked call will attempt to ring back the original parker if not answered The total number of parking lot spaces to configure. Example, if 70 is the extension and 8 slots are configured, the parking slots will be 71-78. Users can transfer a call directly into a parking slot. These options will be appended after CallerID Prepend if set. Otherwise they will appear first. The automatic options are as follows:<ul><li><strong>None:</strong> No Automatic Prepend</li><li><strong>Slot:</strong> Parking lot they were parked on</li><li><strong>Extension:</strong> The extension number that parked the call</li><li><strong>Name:</strong> The user who parked the call</li></ul> This is the extension where you will transfer a call to park it This is the music class that will be played to a parked call while in the parking lot UNLESS the call flow prior to parking the call explicitly set a different music class, such as if the call came in through a queue or ring group. This module is used to configure Parking Lot(s) Transfer Capability Where to send a parked call that has timed out. If set to yes then the parked call will be sent back to the originating device that sent the call to this parking lot. If the origin is busy then we will send the call to the Destination selected below. If set to no then we will send the call directly to the destination selected below Whom to play the courtesy tone to when a parked call is retrieved. Yes You can also transfer directly to a lot number (71 through 78) and if that lot is empty, your call will be parked there You can transfer a call to the Parking Lot Extension (70 by default), the call will then be placed into a lot (71-78 by default) and the lot number will be announced to you. default done he starting postion of the parking lot migrated ... dropping old table parkinglot migrating old parkinglot data nn Project-Id-Version: 1.3
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2023-09-13 12:30+0000
PO-Revision-Date: 2015-12-08 23:19+0200
Last-Translator: Andrew <andrew.nagy@the159.com>
Language-Team: Russian <http://weblate.freepbx.org/projects/freepbx/parking/ru_RU/>
Language: ru_RU
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2;
X-Generator: Weblate 2.2-dev
 %s более не поддерживается Добаляемое перед посылкой вызова оригинатору или по альтернативному назначению уведомление Alert-Info. Альтернативное назначение Приветствие Asterisk: parkedcallreparking. Включает или выключает возможность повторной парковки посредством сигналов DTMF после перехвата запаркованного вызова. Asterisk: parkedcalltransfers. Включает или выключает возможность трансфера посредством сигналов DTMF после перехвата запаркованного вызова. Парковка Вызова с консультацией   на лот  nn Парковка вызова с консультацией на парковочный номер . Номер будет сообщён паркующему Перевод с консультацией на лот %d Автоматическое добавление  CallerID Оба Вызывающий Добавление CallerID Возврат к источнику Лот по умолчанию Определяет сервисный код для использования в функции прямого перехвата вызова Удалить Назначение Ошибка: обнаружено слишком много лотов по умолчанию, удаление и переинициализация Редактировать:  Пример использования Внутренний номер Назначение при ошибке. Найти слот Первый Общие настройки Используется Инициализация паркующего лота по умолчанию. Имя Никто Следующий Следующий:Если Вы хотите выбрать следующий лот в последовательности вместо первого доступного. Первый:Использовать первый доступный лот Нет Нет Количество слотов Опционально - голосовое сообщение, которое воспроизводится прежде чем отправить его назад оригинатору ил по альтернативному назначению. Обзор Префикс парковки Припарковать себя на лот %d Припарковать себя на лот nn Припаркуйте себя: Номер парковочного лота , сообщаемого Вам ParkPlus: Парковка вызова %s Запаркованный Музыка при парковке Парковочная предупреждающая информация Помощь Парковка Внутренний номер парковочного лота Имя парковочного лота Стартовая позиция парковочного лота Парковочный лот: %s(%s) Настройки парковки Таймаут парковки(в секундах) Паркующтй лот Сигнал вежливости при перехвате Перехват любого запаркованного звонка Префикс перехвата припаркованного вызова Укажите описание для этого парковочного лота Возможности перепарковки Сброс Поведение вернувшегося  вызова Слот Метка, добавляемая к текущему Caller ID, ассоциирующая вызов с запаркованным, прежде чем отправить его назад оригинатору или по альтернативному назначению. Подтвердить Таймаут в секундах , в течение которого запаркованный вызов будет перезванивать паркующему по неответу Общее количество парковочных лотов для конфигурирования. Например , если 70 это внутренний номер и сконфигурировано 8 слотов , то номера парковочных слотов будут 71-78. Пользователи могут напрямую звонить на парковочный слот. Эти опции будут добавлены после CallerID Prepend если он установлен. В противном случае они появятся первыми. Автоматические опции  следуют в таком порядке : <ul><li><strong>Нет:</strong>Нет автоматических добавлений</li><li><strong>Слот:</strong> Парковочный лот , на который они были припаркованы </li><li><strong>Экстеншен:</strong> Номер экстеншена , которое запарковало вызов </li><li><strong>Имя:</strong> Пользователь ,который запарковал вызов</li></ul> Это экстеншен , куда вы переведете вызов для парковки Этот класс музыки будет воспроизводиться запаркованным абонентам до тех пор, пока вызов будет оставаться в пределах парковки, и переключится на другой класс, если он будет перенаправлен в другой сценарий, например - очередь или ринг-группа. Этот модуль используется для конфигурирования парковочного лота Возможности перевода Куда направлять припаркованный вызов по истечении таймаута. Если установлено в "Да" ,тогда припаркованный вызов будет передан обратно к оригинирующему устройству  , которое послало вызов на этот паркующий лот. Если оригинирующее утсройство занято , тогда вызов будет передан в направление ,указанное ниже. Если установлено в "Нет" , то вызов будет передан напрямую в направлении ,указанном ниже Кому воспроизвести звуковой сигнал если запаркованный вызов вернулся обратно. Да Вы также можете перевести вызов напрямую на номер лота (с 71 по 78)  и если лот  пустой , но вызов будет запаркован на нём Вы можете перевести вызов на парковочный экстеншен (70 по умолчанию) , вызов будет припаркован на лот (71 -78 по умолчанию) ,  номер лота будет вам сообщен. по умолчанию выполнено Начальная позиция паркового лота смигрировано... разбивка старой таблицы парковочного лота миграция старых данных о парковочном лоте nn 