��    l      |  �   �      0	     1	  -   J	     x	  f   �	     �	     
     
  d   &
  f   �
  '   �
  c        ~     �     �     �     �     �     �  6   �  ;  $     `     g  B   s     �     �  	   �     �  	   �     �     �       !        4     9     A  �   F                 o   +  O   �     �     �             6   4     k     �     �     �     �     �     �     �     �       @     '   X  8   �  5   �     �     	  "        =  /   [  =   �     �     �     �  <      B   =     �  
   �  e   �                6  0   O     �     �     �     �     �  
   �  �   �     k     r  n   �  �   �  �  �  ?   P  �   �  /   x     �  M  �  B   
     M  w   Q  �   �  B   w  #   �     �     �  &   �  *        =     [  �  ^        A   3  "   u  ~   �           )      0   |   <   �   �   $   >!  n   c!  #   �!  '   �!     "     $"     ,"     H"     c"  W   s"  ~  �"     J$     S$  F   X$     �$     �$     �$     �$     �$     �$     �$     %  "   %     7%     <%     N%  �   W%     9&     >&     E&  �   _&  T   �&  
   ='     H'     U'     t'  <   �'  /   �'      (     (     2(     :(     M(     T(     d(  	   u(     (  D   �(  +   �(  >   )  A   E)     �)     �)  #   �)     �)  9   �)  O   -*     }*     �*     �*  L   �*  g   +  1   i+  	   �+  y   �+     ,  '   7,  ,   _,  @   �,     �,     �,     �,      -     --     :-  �   U-     .     .  �   1.  �   �.  �  �/  ?   �1    �1  5   �2  "   !3  �  D3  c   �4     <5     ?5  �   �5  M   �6  )   �6     7     7  !   7  *   77     b7     �7                          
   H      #      ;      ^         "   &   S           B   g          E          *                      T   Y   M          l   C       i      V       K          P   d      3   %   I       1          Z   $   '               )   8   :       ]   _   Q   c   G   U   j          b   4   L   R   h   ?       (      W         D       X           F      5       `       @   [       e   0   6   N           2           J       >   	          <      A   \   k           a   -                  O   !   7   f      ,   9           /      =      .   +       %s already in use by: %s %s already used, please use a different name. %s no longer supported Alert-Info to add to the call prior to sending back to the Originator or to the Alternate Destination. Alternate Destination Announcement Applications Asterisk: parkedcallreparking. Enables or disables DTMF based parking when picking up a parked call. Asterisk: parkedcalltransfers. Enables or disables DTMF based transfers when picking up a parked call. Attended Transfer call into Park lot nn Attended Transfer call to the Parking Lot Extension. The lot number will be announced to the parker Attended transfer to lot %d Auto CallerID Prepend Both Caller CallerID Prepend Come Back to Origin Default Lot Defines the Feature Code to use for Direct Call Pickup Defines the Feature Code to use to force pickup a call that is parked in a private lot that the extension picking up the call does not have permissions for.  Example if a caller is parked in slot 81 and extension 8001 does not have permission to that private lot they could dial *8581 to pickup the parked call. Delete Destination ERROR: too many default lots detected, deleting and reinitializing Edit:  Example Usage Extension Failover Destination. Find Slot First General Settings INUSE Initializing default parkinglot.. Name Neither Next Next: If you want the parking lot to seek the next sequential parking slot relative to the the last parked call instead of seeking the first available slot. First: Use the first parking lot slot available No None Number of Slots Optional message to be played to the call prior to sending back to the Originator or the Alternate Destination. Override the ringer volume. Note: This is only valid for %s phones at this time Overview Park Prefix Park Yourself into lot %d Park Yourself into lot nn Park Yourself. The lot number will be announced to you Park to your Assigned Lot ParkPlus: ParkCall %s ParkPlus: PickupSlot %s Parked Parked Music Class Parking Parking Alert-Info Parking Help Parking Lot Parking Lot Extension Parking Lot Extension and Starting Position can not be the same! Parking Lot Extension can not be blank! Parking Lot Extension can not be larger than 2147483647! Parking Lot Extension can not start with a leading 0! Parking Lot Extension: %s Parking Lot Name Parking Lot Name can not be blank! Parking Lot Starting Position Parking Lot Starting Position can not be blank! Parking Lot Starting Position can not start with a leading 0! Parking Lot: %s (%s) Parking Settings Parking Slot: %s Parking Starting Position can not be larger than 2147483647! Parking Starting Position/Slots can not be larger than 2147483647! Parking Timeout (seconds) ParkingLot Parks to your Assigned Lot if using Park Pro. If using standard parking this parks to the default lot Pickup Courtesy Tone Pickup ParkedCall Any Pickup ParkedCall Prefix Provide a Descriptive Title for this Parking Lot Re-Parking Capability Reset Returned Call Behavior Ringer Volume Override Slot Slot Range String to prepend to the current Caller ID associated with the parked call prior to sending back to the Originator or the Alternate Destination. Submit The generated slot range The timeout period in seconds that a parked call will attempt to ring back the original parker if not answered The total number of parking lot spaces to configure. Example, if 70 is the extension and 8 slots are configured, the parking slots will be 71-78. Users can transfer a call directly into a parking slot. These options will be appended after CallerID Prepend if set. Otherwise they will appear first. The automatic options are as follows:<ul><li><strong>None:</strong> No Automatic Prepend</li><li><strong>Slot:</strong> Parking lot they were parked on</li><li><strong>Extension:</strong> The extension number that parked the call</li><li><strong>Name:</strong> The user who parked the call</li></ul> This is the extension where you will transfer a call to park it This is the music class that will be played to a parked call while in the parking lot UNLESS the call flow prior to parking the call explicitly set a different music class, such as if the call came in through a queue or ring group. This module is used to configure Parking Lot(s) Transfer Capability Where to send a parked call that has timed out. If set to yes then the parked call will be sent back to the originating device that sent the call to this parking lot. If the origin is busy then we will send the call to the Destination selected below. If set to no then we will send the call directly to the destination selected below Whom to play the courtesy tone to when a parked call is retrieved. Yes You can also transfer directly to a lot number (71 through 78) and if that lot is empty, your call will be parked there You can transfer a call to the Parking Lot Extension (70 by default), the call will then be placed into a lot (71-78 by default) and the lot number will be announced to you. You have errors on the form. Please correct them before continuing You must select a valid destination default done he starting postion of the parking lot migrated ... dropping old table parkinglot migrating old parkinglot data nn Project-Id-Version: German (FreePBX)
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2021-12-03 14:00+0000
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language-Team: German <http://weblate.freepbx.org/projects/freepbx/parking/de/>
Language: de
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
X-Generator: Weblate 3.0.1
 %s wird bereits verwendet von:%s %s wird bereits verwendet, bitte wählen Sie einen anderen Namen. %s wird nicht länger unterstützt Alarm-Info, die dem Anruf hinzugefügt werden soll, bevor er zurück zum Ursprung oder an das alternative Ziel geschickt wird. Alternatives Ziel Ansage Anwendungen Asterisk: parkedcallreparking. Aktiviert oder deaktiviert MFV-gestütztes Parken, wenn ein geparkter Anruf herangeholt wird. Asterisk: parkedcalltransfers. Aktiviert oder deaktiviert MFV-gestützte Anrufübergaben, wenn ein geparkter Anruf herangeholt wird. Begleitete Übergabe an Parkplatz nn Begleitete Übergabe eines Anrufs an die Parkplatz-Nebenstelle. Die Parkposition wird dem Parkenden mitgeteilt Begleitete Übergabe an Position %d Anruferkennung automatisch voranstellen Beide Anrufer Anruferkennung voranstellen zur Herkunft zurückkommen Stndardposition Legt den Funktionscode fest, der für das direkte Heranholen von Anrufen verwendet wird Legt den Funktionscode fest, mit dem das Heranholen eines Anrufs erzwungen wird, der auf einem privaten Parkplatz geparkt ist, auf den die heranholende Nebenstelle keine Zugriffsrechte hat. Z.B. wenn ein Anrufer auf Parkposition 81 geparkt ist und die Nebenstelle 8001 keinen Zugriff auf diesen privaten Parkplatz hat, könnte man *8581 wählen, um den geparkten Anruf heranzuholen. Löschen Ziel FEHLER: Zu viele Standardlots erkannt, gelöscht und neu initialisiert Bearbeiten:  Beispiel Verwendung Nebenstelle Ausweichziel. Parkposition finden Erster Allgemeine Einstellungen INUSE Initialisiere Standard-Parkplatz.. Name Keiner von beiden Nächste Nächste: Wenn Sie wollen, dass der Parkplatz nach der nächsten freien Parkposition nach dem zuletzt geparkten Anruf sucht, anstatt die erste verfügbare Position zu suchen. Erste: Verwende die erste verfügbare Parkposition Nein Kein*e Anzahl der Parkpositionen Optionale Nachricht, die dem Anrufer vorgespielt werden soll, bevor er zurück zum Ursprung oder an das alternative Ziel geschickt wird. Ruftonlautstärke übersteuern. Hinweis: Dies gilt zur Zeit nur für Telefone von %s Übersicht Park-Präfix Parken Sie selbst auf Platz %d Parken Sie selbst auf Platz nn Parken Sie selbst. Die Parkplatznummer wird Ihnen mitgeteilt Parken Sie auf dem Ihnen zugewiesenen Parkplatz ParkPlus: Anruf %s parken ParkPlus: %s heranholen Geparkt Musik im Parkplatz Parken Park-Alarm-Info Hilfe zum Parken Parkplatz Parkplatz-Nebenstelle Parkplatz-Nebenstelle und Anfangsposition können nicht gleich sein! Parkplatz-Nebenstelle kann nicht leer sein! Parkplatz-Nebenstelle kann nicht größer sein als 2147483647! Parkplatz-Nebenstelle kann nicht mit einer führenden 0 beginnen! Parkplatz-Nebenstelle: %s Parkplatzname Parkplatzname kann nicht leer sein! Anfangsposition des Parkplatzes Die Anfangsposition des Parkplatzes kann nicht leer sein! Die Anfangsposition des Parkplatzes kann nicht mit einer führenden 0 beginnen! Parkplatz: %s (%s) Park-Einstellungen Parkposition: %s Die Anfangsposition des Parkplatzes kann nicht größer sein als 2147483647! Die Anfangsposition des Parkplatzes bzw. die Parkpositionen können nicht größer sein als 2147483647! Zeitüberschreitung (in Sekunden) für das Parken Parkplatz Parkt Sie in dem Ihnen zugewiesenen Platz, wenn Sie ParkPro verwenden; ansonsten werden Sie auf dem Standardplatz geparkt Herhol-Bestätigungston Irgendeinen geparkten Anruf übernehmen Geparkten Anruf übernehmen (Prefix/Vorwahl) Geben Sie einen aussagekräftigen Titel für diesen Parkplatz an Möglichkeit zum Wieder-parken Zurücksetzen Rückrufverhalten Ruftonlautstärke überschreiben Parkposition Verfügbare Parkpositionen Zeichenkette, die der aktuell mit dem geparkten Anruf verbundenen Anruferkennung vorangestellt werden soll, bevor der Anruf zurück zum Ursprung oder zum Ausweichziel geleitet wird. Absenden Die erzeugten Parkpositionen Die Zeitspanne in Sekunden, nach der ein geparkter Anruf versucht, den ursprünglichen Parker zurückzurufen, wenn er nicht beantwortet wird Die Gesamtzahl der zu konfigurierenden Parkplätze. Beispiel: Wenn die Nebenstelle 70 ist und 8 Steckplätze konfiguriert sind, sind die Parksteckplätze 71-78. Benutzer können einen Anruf direkt in eine Parklücke umleiten. Diese Optionen werden nach der Einstellung von CallerID Prepend angehängt. Andernfalls werden sie zuerst angezeigt. Folgende automatische Optionen sind verfügbar: <ul> <li> <strong> Keine: </strong> Kein automatisches Vorausstellen </li> <li> <strong> Position: </strong> Parkplatz, auf dem sie geparkt wurden </li > <li> <strong> Nebenstelle: </strong> Die Nebenstellennummer, unter der der Anruf geparkt wurde </li> <li> <strong> Name: </strong> Der Benutzer, der den Anruf geparkt hat </li> </ul> Das ist die Durchwahl wo der Anruf zum Parken hingeschickt wird Dies ist die Musikklasse, die bei einem geparkten Anruf auf dem Parkplatz abgespielt wird, OHNE dass der Anruffluss vor dem Parken des Anrufs explizit eine andere Musikklasse festgelegt hat, z.B. wenn der Anruf über eine Warteschlange oder eine Klingelgruppe eingegangen ist. Dieses Modul dient zur Konfiguration von Parkplätzen Übertragungsfähigkeit/Kapazität Wohin ein geparkter Anruf mit Zeitüberschreitung gesendet werden soll. Wenn diese Option auf "Ja" gesetzt ist, wird der geparkte Anruf an das Ursprungsgerät zurückgesendet, das den Anruf an diesen Parkplatz gesendet hat. Wenn der Absender besetzt ist, senden wir den Anruf an das unten ausgewählte Ziel. Wenn dies auf "Nein" gesetzt ist, wird der Anruf direkt an das unten ausgewählte Ziel gesendet An wen der Höflichkeitston ausgegeben werden soll, wenn ein geparkter Anruf entgegengenommen wird. Ja Sie können auch direkt zu einer Losnummer (71 bis 78) weiterleiten. Wenn diese Losnummer leer ist, wird Ihr Anruf dort geparkt Sie können einen Anruf an die Parkplatzerweiterung weiterleiten (standardmäßig 70). Der Anruf wird dann auf ein Los weitergeleitet (standardmäßig 71-78) und die Losnummer wird Ihnen bekannt gegeben. Sie haben Fehler im Formular. Bitte korrigieren Sie sie, bevor Sie fortfahren Sie müssen ein gültiges Ziel auswählen Standard erledigt Die Startposition des Parkplatzes migriert ... lösche alte Parkplatztabelle Migration alter Parkplatzdaten nn 