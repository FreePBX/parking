��    m      �  �   �      @	     A	  -   Z	     �	  f   �	     
     
     )
  d   6
  f   �
  '     c   *     �     �     �     �     �     �     �  6   �  ;  4     p     w  B   �     �     �  	   �     �  	   �                 !   "  T   D     �     �     �  �   �     x     {     �  o   �  O         P     Y     e       6   �     �     �                     2     :     M     Z     f  @   |  '   �  8   �  5        T     n  "        �  /   �  =   �     .     C     T  <   e  B   �     �  
   �  e   
     p     �     �  0   �     �     �               /  
   4  �   ?     �     �  n   �  �   _  �  )  ?   �  �   �  /   �       M  !  B   o     �  w   �  �   .  B   �  #        C     K  &   P  *   w     �     �  �  �     y  /   �     �  d   �     9      M      U   |   b   }   �   <   ]!  x   �!      "  #   4"     X"     ^"     g"     z"     �"  C   �"  q  �"     S$     Z$  J   b$     �$     �$  
   �$     �$     �$     %     
%     !%  '   (%  n   P%     �%     �%     �%  �   �%     �&     �&     �&  q   �&  `   '     {'     �'  !   �'     �'  ;   �'     (     =(     T(     m(  #   v(     �(     �(     �(     �(     �(  Q   )  =   V)  E   �)  B   �)  "   *     @*  7   [*  %   �*  B   �*  =   �*     :+     O+     n+  J   �+  L   �+  .   !,     P,  �   `,  &   �,  #   	-     --  3   M-     �-     �-      �-  !   �-     �-     �-  �   .     �.     �.  �   �.  �   \/  �  0  I   �1  9  52  2   o3     �3  �  �3  M   _5     �5  �   �5  �   16  >   �6  "   %7     H7     T7  (   Z7  3   �7  -   �7     �7                          
   I      $      <      _         #   '   T           C   h          F          +                      U   Z   N          m   "       j      W       L          Q   e      4   &   J       2          [   %   (               *   9   ;       ^   `   R   d   H   V   k          c   5   M   S   i   @       )      X         E       Y           G      6       a       A   \       f   1   7   O           3           K       ?   	          =      B   ]   l   P       b   .                  D   !   8   g      -   :           0      >      /   ,       %s already in use by: %s %s already used, please use a different name. %s no longer supported Alert-Info to add to the call prior to sending back to the Originator or to the Alternate Destination. Alternate Destination Announcement Applications Asterisk: parkedcallreparking. Enables or disables DTMF based parking when picking up a parked call. Asterisk: parkedcalltransfers. Enables or disables DTMF based transfers when picking up a parked call. Attended Transfer call into Park lot nn Attended Transfer call to the Parking Lot Extension. The lot number will be announced to the parker Attended transfer to lot %d Auto CallerID Prepend Both Caller CallerID Prepend Come Back to Origin Default Lot Defines the Feature Code to use for Direct Call Pickup Defines the Feature Code to use to force pickup a call that is parked in a private lot that the extension picking up the call does not have permissions for.  Example if a caller is parked in slot 81 and extension 8001 does not have permission to that private lot they could dial *8581 to pickup the parked call. Delete Destination ERROR: too many default lots detected, deleting and reinitializing Edit:  Example Usage Extension Failover Destination. Find Slot First General Settings INUSE Initializing default parkinglot.. Manages parking lot extensions and other options. Parking is a way of putting calls  Name Neither Next Next: If you want the parking lot to seek the next sequential parking slot relative to the the last parked call instead of seeking the first available slot. First: Use the first parking lot slot available No None Number of Slots Optional message to be played to the call prior to sending back to the Originator or the Alternate Destination. Override the ringer volume. Note: This is only valid for %s phones at this time Overview Park Prefix Park Yourself into lot %d Park Yourself into lot nn Park Yourself. The lot number will be announced to you Park to your Assigned Lot ParkPlus: ParkCall %s ParkPlus: PickupSlot %s Parked Parked Music Class Parking Parking Alert-Info Parking Help Parking Lot Parking Lot Extension Parking Lot Extension and Starting Position can not be the same! Parking Lot Extension can not be blank! Parking Lot Extension can not be larger than 2147483647! Parking Lot Extension can not start with a leading 0! Parking Lot Extension: %s Parking Lot Name Parking Lot Name can not be blank! Parking Lot Starting Position Parking Lot Starting Position can not be blank! Parking Lot Starting Position can not start with a leading 0! Parking Lot: %s (%s) Parking Settings Parking Slot: %s Parking Starting Position can not be larger than 2147483647! Parking Starting Position/Slots can not be larger than 2147483647! Parking Timeout (seconds) ParkingLot Parks to your Assigned Lot if using Park Pro. If using standard parking this parks to the default lot Pickup Courtesy Tone Pickup ParkedCall Any Pickup ParkedCall Prefix Provide a Descriptive Title for this Parking Lot Re-Parking Capability Reset Returned Call Behavior Ringer Volume Override Slot Slot Range String to prepend to the current Caller ID associated with the parked call prior to sending back to the Originator or the Alternate Destination. Submit The generated slot range The timeout period in seconds that a parked call will attempt to ring back the original parker if not answered The total number of parking lot spaces to configure. Example, if 70 is the extension and 8 slots are configured, the parking slots will be 71-78. Users can transfer a call directly into a parking slot. These options will be appended after CallerID Prepend if set. Otherwise they will appear first. The automatic options are as follows:<ul><li><strong>None:</strong> No Automatic Prepend</li><li><strong>Slot:</strong> Parking lot they were parked on</li><li><strong>Extension:</strong> The extension number that parked the call</li><li><strong>Name:</strong> The user who parked the call</li></ul> This is the extension where you will transfer a call to park it This is the music class that will be played to a parked call while in the parking lot UNLESS the call flow prior to parking the call explicitly set a different music class, such as if the call came in through a queue or ring group. This module is used to configure Parking Lot(s) Transfer Capability Where to send a parked call that has timed out. If set to yes then the parked call will be sent back to the originating device that sent the call to this parking lot. If the origin is busy then we will send the call to the Destination selected below. If set to no then we will send the call directly to the destination selected below Whom to play the courtesy tone to when a parked call is retrieved. Yes You can also transfer directly to a lot number (71 through 78) and if that lot is empty, your call will be parked there You can transfer a call to the Parking Lot Extension (70 by default), the call will then be placed into a lot (71-78 by default) and the lot number will be announced to you. You have errors on the form. Please correct them before continuing You must select a valid destination default done he starting postion of the parking lot migrated ... dropping old table parkinglot migrating old parkinglot data nn Project-Id-Version: Spanish (FreePBX)
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2021-11-20 12:37+0000
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language-Team: Spanish <http://weblate.freepbx.org/projects/freepbx/parking/es/>
Language: es
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
X-Generator: Weblate 3.0.1
 %s ya en uso por: %s %s ya se utilizó, utilice un nombre diferente. %s ya no es soportado Info-Alert para agregar a la llamada antes de enviarla de vuelta al emisor o al destino alternativo. Destino Alternativo Anuncio Aplicaciones Asterisk: parkedcallreparking. Habilita o Deshabilita el aparcamiento basado en DTMF cuando se captura una llamada aparcada. Asterisk: parkedcalltransfers. Habilita o Deshabilita la transferencia basada en DTMF cuando se captura una llamada aparcada. Llamada con Transferencia atendida estacionada en el lote nn Transferencia Atendida de llamada a la Extensión de Aparcamiento. El numero del lote será anunciado a quien transfiere Transferencia atendida a lote %d Ante-puesta de CallerID Automática Ambos Llamante Anteponer CallerID Regreso al Origen Lote Por defecto Define el Código de Función a usar para Tomado de Llamada Directo Define el Código de Característica que se utilizará para forzar la captura de una llamada que está estacionada en un lote privado si la extensión que tomara la llamada no tiene permisos. Ejemplo: si un llamante está estacionado en la ranura 81 y la extensión 8001 no tiene permiso para ese lote privado podrían marcar * 8581 para recoger la llamada estacionada. Borrar Destino ERROR: Demasiados Lotes por defecto detectados, borrando y reinicializando Editar:  Ejemplo de Uso Extensión Destino Alternativo en Falla. Encontrar un puesto Primero Configuración General EN USO Iniciando el Aparcamiento por defecto.. Administra extensiones de estacionamiento y otras opciones. El estacionamiento es una forma de hacer llamadas  Nombre Ninguna Próximo Siguiente: Si desea que el buscar la siguiente plaza secuencial relativa a la ultima llamada estacionada, en lugar de buscar el siguiente. Primero: Use la primera plaza disponible No Ninguno Numero de puestos Mensaje opcional que se reproducirá en la llamada antes de enviarla de nuevo al emisor o al destino alternativo. Anular el volumen del timbre. Nota: esto sólo es válido para los teléfonos %s en este momento Visión de Conjunto Prefijo de Parqueo Aparque usted mismo en el lote %d Parquee usted mismo en lote nn Parquee usted mismo. El número del lote le será anunciado Estacionar a su Lote asignado ParkPlus:  ParkCall %s ParkPlus:  PickupSlot %s Aparcado Clase de Música de Estacionamiento Aparcamiento Alert-Info Estacionamiento Ayuda Estacionamiento Aparcamiento Extensión del Estacionamiento ¡La extensión del estacionamiento y la posición inicial no pueden ser iguales! ¡La extensión del estacionamiento no puede estar en blanco! La extensión del estacionamiento no puede ser mayor que 2147483647 ! La extensión del aparcamiento no puede comenzar con un delante 0! Extensión del Estacionamiento: %s Nombre del Estacionamiento El Nombre del Estacionamiento no puede estar en Blanco! Posición Inicial del Estacionamiento La Posición Inicial del Estacionamiento no puede estar en blanco! Estacionamiento Posición inicial no puede comenzar con un 0! Parqueadero: %s (%s) Configuración Estacionamiento Puesto Estacionamiento: %s La posición inicial de estacionamiento no puede ser mayor que 2147483647! Estacionamiento Posición inicial/puestos no puede ser mayor que 2147483647! Tiempo de espera de estacionamiento (segundos) Estacionamiento Estaciona en su Lote asignado si usa Park-Pro. Si está usando el estacionamiento estándar esta estaciona al lote predeterminado Tono de cortesía de tomada de llamada Capturar Cualquier Llamada Aparcada Prefijo de tomado de ParketCall Provea un Titulo descriptivo para este Aparcamiento Capacidad de Re-estacionamiento Reinicio Comportamiento Llamada Retornada Anulación del volumen del timbre Plaza Rango de puestos Cadena a anteponer a la identificación de llamada (CallerID) en curso relacionado con la llamada aparcada antes de enviarla de nuevo al emisor o al destino alternativo. Enviar El rango de puestos generado El periodo de espera en segundos que una llamada aparcada esperara antes de retornar a timbrar al parqueador original si no es contestada Número total de plazas de aparcamiento a configurar. Ejemplo, Si 70 es la extensión y 8 las plazas configuradas, las plazas serán 71-78. Usuarios pueden transferir directamente a una plaza. Estas opciones se añadirán después del identificador de llamadas si se definen. De lo contrario, aparecerá primero. Las opciones automáticas son las siguientes:<ul><li><strong>Ninguno:</strong> No Anteponer automático</li><li><strong>Slot:</strong>El aparcamiento que estaban estacionados en</li><li><strong> extensión:</strong>el número de extensión que aparcó la llamada</li><li><strong>Nombre:</strong>el usuario que estacionó la llamada</li></ul> Esta es la extensión donde usted transferirá una llamada a ser Aparcada Esta es la clase de música que se reproducirá a una llamada aparcada mientras que esté aparcada a menos que el flujo de llamadas antes de estacionar la llamada se establezca explícitamente a una clase de música diferente, como por ejemplo si la llamada se produjo en medio de una cola o grupo de extensiones. Este modulo es usado para configurar Aparcamientos Capacidad de Transferencia Dónde enviar una llamada aparcada que ha expirado. Si se establece en "sí", entonces la llamada estacionada será enviada de nuevo al dispositivo de origen que envío la llamada a este aparcamiento. Si el origen está  ocupado entonces se va a enviar la llamada al destino seleccionado a continuación. Si se establece en "no", entonces se va a enviar la llamada directamente al destino seleccionado a continuación Para reproducir un tono de cortesía cuando una llamada aparcada se recupera. Si Usted puede también transferir directamente al numero de lote (71 a 78) y si ese lote esta libre la llamada será aparcada ahí Puede transferir una llamada a la extensión de estacionamiento (70 por defecto), la llamada será colocada en un puesto (71-78 por defecto) y el número de puesto será anunciado. Tiene errores en el formulario. Corregirlos antes de continuar Debe seleccionar un destino valido por defecto hecho La posición inicial del estacionamiento migrado ... Descartando vieja tabla de aparcamiento migrando datos de vieja tabla de aparcamiento nn 