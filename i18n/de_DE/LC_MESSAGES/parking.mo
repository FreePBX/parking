��    Q      �  m   ,      �     �     �  f        x     �     �  d   �  f     '   t  c   �      	     	     2	     7	     >	     O	  6   [	  �   �	  ;  �
     �     �  B   �     #     *  	   8     B  	   X     b     h     y  !        �     �     �  �   �     �     �     �  o   �  O        X     a     m     �  6   �     �     �     �               '     4     @  @   V  '   �  8   �  5   �     .     H  "   Y     |  /   �  =   �               .  <   ?  B   |     �  
   �  e   �  0   J     {     �     �     �  
   �  �   �     O     V  �  Z        "   4  ~   W     �     �     �  |   �  �   x  $   �  n   "  #   �  '   �     �     �     �       W     &  o  ~  �            F   #     j     w     �     �     �     �     �     �  "   �                 �   "          	       �   *  T   �  
                   ?  <   ^  /   �     �     �     �     �     �  	          D   .  +   s  >   �  A   �            :   #   H      l   9   �   O   �      !     )!     <!  L   M!  g   �!  1   "  	   4"  y   >"  @   �"     �"     #      &#     G#     T#  �   o#     %$     .$         !            P   $                      5       6   +   K                 "       0             3   O       C      @       F          <                                       .   %      E       8      L       G       A   	   7       2   (             ,   =       -   M   ?   *                N           /   
       D   4   >      1   J   &   I   ;   '   9   B   Q   )      :              #   H        %s already in use by: %s %s no longer supported Alert-Info to add to the call prior to sending back to the Originator or to the Alternate Destination. Alternate Destination Announcement Applications Asterisk: parkedcallreparking. Enables or disables DTMF based parking when picking up a parked call. Asterisk: parkedcalltransfers. Enables or disables DTMF based transfers when picking up a parked call. Attended Transfer call into Park lot nn Attended Transfer call to the Parking Lot Extension. The lot number will be announced to the parker Attended transfer to lot %d Auto CallerID Prepend Both Caller CallerID Prepend Default Lot Defines the Feature Code to use for Direct Call Pickup Defines the Feature Code to use to force pickup a call that is parked in a private lot that the extension picking up the call does not have permissions for.  Example if a caller is parked in slot 81 and extension 8001 does not have permission to that Defines the Feature Code to use to force pickup a call that is parked in a private lot that the extension picking up the call does not have permissions for.  Example if a caller is parked in slot 81 and extension 8001 does not have permission to that private lot they could dial *8581 to pickup the parked call. Delete Destination ERROR: too many default lots detected, deleting and reinitializing Edit:  Example Usage Extension Failover Destination. Find Slot First General Settings INUSE Initializing default parkinglot.. Name Neither Next Next: If you want the parking lot to seek the next sequential parking slot relative to the the last parked call instead of seeking the first available slot. First: Use the first parking lot slot available No None Number of Slots Optional message to be played to the call prior to sending back to the Originator or the Alternate Destination. Override the ringer volume. Note: This is only valid for %s phones at this time Overview Park Prefix Park Yourself into lot %d Park Yourself into lot nn Park Yourself. The lot number will be announced to you Park to your Assigned Lot Parked Parked Music Class Parking Parking Alert-Info Parking Help Parking Lot Parking Lot Extension Parking Lot Extension and Starting Position can not be the same! Parking Lot Extension can not be blank! Parking Lot Extension can not be larger than 2147483647! Parking Lot Extension can not start with a leading 0! Parking Lot Extension: %s Parking Lot Name Parking Lot Name can not be blank! Parking Lot Starting Position Parking Lot Starting Position can not be blank! Parking Lot Starting Position can not start with a leading 0! Parking Lot: %s (%s) Parking Settings Parking Slot: %s Parking Starting Position can not be larger than 2147483647! Parking Starting Position/Slots can not be larger than 2147483647! Parking Timeout (seconds) ParkingLot Parks to your Assigned Lot if using Park Pro. If using standard parking this parks to the default lot Provide a Descriptive Title for this Parking Lot Re-Parking Capability Reset Ringer Volume Override Slot Slot Range String to prepend to the current Caller ID associated with the parked call prior to sending back to the Originator or the Alternate Destination. Submit Yes Project-Id-Version: PACKAGE VERSION
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-10-26 13:45-0400
PO-Revision-Date: 2018-10-21 16:00+0000
Last-Translator: Bastian Mertgen <b.mertgen@bastian-mertgen.de>
Language-Team: German <http://*/projects/freepbx/parking/de/>
Language: de_DE
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
X-Generator: Weblate 3.0.1
 %s wird bereits verwendet von:%s %s wird nicht länger unterstützt Alarm-Info, die dem Anruf hinzugefügt werden soll, bevor er zurück zum Ursprung oder an das alternative Ziel geschickt wird. Alternatives Ziel Ansage Anwendungen Asterisk: parkedcallreparking. Aktiviert oder deaktiviert MFV-gestütztes Parken, wenn ein geparkter Anruf herangeholt wird. Asterisk: parkedcalltransfers. Aktiviert oder deaktiviert MFV-gestützte Anrufübergaben, wenn ein geparkter Anruf herangeholt wird. Begleitete Übergabe an Parkplatz nn Begleitete Übergabe eines Anrufs an die Parkplatz-Nebenstelle. Die Parkposition wird dem Parkenden mitgeteilt Begleitete Übergabe an Position %d Anruferkennung automatisch voranstellen Beide Anrufer Anruferkennung voranstellen Stndardposition Legt den Funktionscode fest, der für das direkte Heranholen von Anrufen verwendet wird Legt den Funktionscode fest, mit dem das Heranholen eines Anrufs erzwungen wird, der auf einem privaten Parkplatz geparkt ist, auf den die heranholende Nebenstelle keine Zugriffsrechte hat. Z.B. wenn ein Anrufer auf Parkposition 81 geparkt ist und die Nebenstelle 8001 keinen Zugriff darauf hat Legt den Funktionscode fest, mit dem das Heranholen eines Anrufs erzwungen wird, der auf einem privaten Parkplatz geparkt ist, auf den die heranholende Nebenstelle keine Zugriffsrechte hat. Z.B. wenn ein Anrufer auf Parkposition 81 geparkt ist und die Nebenstelle 8001 keinen Zugriff auf diesen privaten Parkplatz hat, könnte man *8581 wählen, um den geparkten Anruf heranzuholen. Löschen Ziel FEHLER: Zu viele Standardlots erkannt, gelöscht und neu initialisiert Bearbeiten:  Beispiel Verwendung Nebenstelle Ausweichziel. Parkposition finden Erster Allgemeine Einstellungen INUSE Initialisiere Standard-Parkplatz.. Name Keiner von beiden Nächste Nächste: Wenn Sie wollen, dass der Parkplatz nach der nächsten freien Parkposition nach dem zuletzt geparkten Anruf sucht, anstatt die erste verfügbare Position zu suchen. Erste: Verwende die erste verfügbare Parkposition Nein Kein*e Anzahl der Parkpositionen Optionale Nachricht, die dem Anrufer vorgespielt werden soll, bevor er zurück zum Ursprung oder an das alternative Ziel geschickt wird. Ruftonlautstärke übersteuern. Hinweis: Dies gilt zur Zeit nur für Telefone von %s Übersicht Park-Präfix Parken Sie selbst auf Platz %d Parken Sie selbst auf Platz nn Parken Sie selbst. Die Parkplatznummer wird Ihnen mitgeteilt Parken Sie auf dem Ihnen zugewiesenen Parkplatz Geparkt Musik im Parkplatz Parken Park-Alarm-Info Hilfe zum Parken Parkplatz Parkplatz-Nebenstelle Parkplatz-Nebenstelle und Anfangsposition können nicht gleich sein! Parkplatz-Nebenstelle kann nicht leer sein! Parkplatz-Nebenstelle kann nicht größer sein als 2147483647! Parkplatz-Nebenstelle kann nicht mit einer führenden 0 beginnen! Parkplatz-Nebenstelle: %s Parkplatzname Parkplatzname kann nicht leer sein! Anfangsposition des Parkplatzes Die Anfangsposition des Parkplatzes kann nicht leer sein! Die Anfangsposition des Parkplatzes kann nicht mit einer führenden 0 beginnen! Parkplatz: %s (%s) Park-Einstellungen Parkposition: %s Die Anfangsposition des Parkplatzes kann nicht größer sein als 2147483647! Die Anfangsposition des Parkplatzes bzw. die Parkpositionen können nicht größer sein als 2147483647! Zeitüberschreitung (in Sekunden) für das Parken Parkplatz Parkt Sie in dem Ihnen zugewiesenen Platz, wenn Sie ParkPro verwenden; ansonsten werden Sie auf dem Standardplatz geparkt Geben Sie einen aussagekräftigen Titel für diesen Parkplatz an Möglichkeit zum Wieder-parken Zurücksetzen Ruftonlautstärke überschreiben Parkposition Verfügbare Parkpositionen Zeichenkette, die der aktuell mit dem geparkten Anruf verbundenen Anruferkennung vorangestellt werden soll, bevor der Anruf zurück zum Ursprung oder zum Ausweichziel geleitet wird. Absenden Ja 