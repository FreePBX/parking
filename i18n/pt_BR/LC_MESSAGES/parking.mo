��    l      |  �   �      0	     1	     J	  f   a	     �	     �	     �	  d   �	  f   ]
  '   �
  c   �
     P     l     �     �     �     �     �  6   �  ;  �     2     9  B   E     �     �  	   �     �  	   �     �     �     �  !   �  T        [     `     h  �   m     :     =     B  o   R  O   �               '     A  6   [     �     �     �     �     �     �     �               (  @   >  '     8   �  5   �          0  "   A     d  /   �  =   �     �            <   '  B   d     �  
   �  e   �     2     G     ]  0   v     �     �     �     �     �  
   �  �        �     �  n   �  �   !  �  �  ?   w  �   �  /   �     �  M  �  B   1     t  w   x  �   �  B   �  #   �            &     *   9     d     �  �  �     `     v  r   �                 $   {   1   }   �   =   +!  �   i!     �!  "   "     ."     4"     ="     R"     c"  H   z"  k  �"     /$     6$  L   >$     �$     �$     �$  %   �$     �$     �$     �$     �$  (   %  k   .%     �%     �%     �%  �   �%     �&     �&     �&  t   �&  _   0'     �'     �'     �'     �'  N   �'  +   @(     l(     �(     �(  #   �(     �(  (   �(     )     )     &)  E   >)  4   �)  =   �)  3   �)     +*     G*  1   ^*  #   �*  >   �*  =   �*     1+      J+     k+  G   �+  L   �+  ,   ,     H,  �   W,  %   �,  %   -  )   *-  7   T-     �-  	   �-  "   �-  !   �-     �-      .  �   .     �.     �.  �   �.  �   J/  �  80  N   �1  !  @2  ;   b3     �3  l  �3  T   (5     }5  �   �5  �   !6  @   �6  (   %7     N7  	   V7  #   `7  0   �7  *   �7     �7               !          	   H      #      ;      ^         "   &   S           B   g          E          *                      T   Y   M          l   C       i      V       K          P   d      3   %   I       1       c   Z   $   '               )   8   :       ]   _   Q       G   U   j          b   4   L   R   h   ?       (      W   
      D       X           F      5       `       @   [       e   0   6   N           2           J       >             <      A   \   k           a   -                 O       7   f      ,   9           /      =      .   +       %s already in use by: %s %s no longer supported Alert-Info to add to the call prior to sending back to the Originator or to the Alternate Destination. Alternate Destination Announcement Applications Asterisk: parkedcallreparking. Enables or disables DTMF based parking when picking up a parked call. Asterisk: parkedcalltransfers. Enables or disables DTMF based transfers when picking up a parked call. Attended Transfer call into Park lot nn Attended Transfer call to the Parking Lot Extension. The lot number will be announced to the parker Attended transfer to lot %d Auto CallerID Prepend Both Caller CallerID Prepend Come Back to Origin Default Lot Defines the Feature Code to use for Direct Call Pickup Defines the Feature Code to use to force pickup a call that is parked in a private lot that the extension picking up the call does not have permissions for.  Example if a caller is parked in slot 81 and extension 8001 does not have permission to that private lot they could dial *8581 to pickup the parked call. Delete Destination ERROR: too many default lots detected, deleting and reinitializing Edit:  Example Usage Extension Failover Destination. Find Slot First General Settings INUSE Initializing default parkinglot.. Manages parking lot extensions and other options.	Parking is a way of putting calls  Name Neither Next Next: If you want the parking lot to seek the next sequential parking slot relative to the the last parked call instead of seeking the first available slot. First: Use the first parking lot slot available No None Number of Slots Optional message to be played to the call prior to sending back to the Originator or the Alternate Destination. Override the ringer volume. Note: This is only valid for %s phones at this time Overview Park Prefix Park Yourself into lot %d Park Yourself into lot nn Park Yourself. The lot number will be announced to you Park to your Assigned Lot ParkPlus: ParkCall %s ParkPlus: PickupSlot %s Parked Parked Music Class Parking Parking Alert-Info Parking Help Parking Lot Parking Lot Extension Parking Lot Extension and Starting Position can not be the same! Parking Lot Extension can not be blank! Parking Lot Extension can not be larger than 2147483647! Parking Lot Extension can not start with a leading 0! Parking Lot Extension: %s Parking Lot Name Parking Lot Name can not be blank! Parking Lot Starting Position Parking Lot Starting Position can not be blank! Parking Lot Starting Position can not start with a leading 0! Parking Lot: %s (%s) Parking Settings Parking Slot: %s Parking Starting Position can not be larger than 2147483647! Parking Starting Position/Slots can not be larger than 2147483647! Parking Timeout (seconds) ParkingLot Parks to your Assigned Lot if using Park Pro. If using standard parking this parks to the default lot Pickup Courtesy Tone Pickup ParkedCall Any Pickup ParkedCall Prefix Provide a Descriptive Title for this Parking Lot Re-Parking Capability Reset Returned Call Behavior Ringer Volume Override Slot Slot Range String to prepend to the current Caller ID associated with the parked call prior to sending back to the Originator or the Alternate Destination. Submit The generated slot range The timeout period in seconds that a parked call will attempt to ring back the original parker if not answered The total number of parking lot spaces to configure. Example, if 70 is the extension and 8 slots are configured, the parking slots will be 71-78. Users can transfer a call directly into a parking slot. These options will be appended after CallerID Prepend if set. Otherwise they will appear first. The automatic options are as follows:<ul><li><strong>None:</strong> No Automatic Prepend</li><li><strong>Slot:</strong> Parking lot they were parked on</li><li><strong>Extension:</strong> The extension number that parked the call</li><li><strong>Name:</strong> The user who parked the call</li></ul> This is the extension where you will transfer a call to park it This is the music class that will be played to a parked call while in the parking lot UNLESS the call flow prior to parking the call explicitly set a different music class, such as if the call came in through a queue or ring group. This module is used to configure Parking Lot(s) Transfer Capability Where to send a parked call that has timed out. If set to yes then the parked call will be sent back to the originating device that sent the call to this parking lot. If the origin is busy then we will send the call to the Destination selected below. If set to no then we will send the call directly to the destination selected below Whom to play the courtesy tone to when a parked call is retrieved. Yes You can also transfer directly to a lot number (71 through 78) and if that lot is empty, your call will be parked there You can transfer a call to the Parking Lot Extension (70 by default), the call will then be placed into a lot (71-78 by default) and the lot number will be announced to you. You have errors on the form. Please correct them before continuing You must select a valid destination default done he starting postion of the parking lot migrated ... dropping old table parkinglot migrating old parkinglot data nn Project-Id-Version: PACKAGE VERSION
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2020-08-20 03:42+0000
PO-Revision-Date: 2016-12-15 00:56+0200
Last-Translator: Alexander <alexander.schley@paranagua.pr.gov.br>
Language-Team: Portuguese (Brazil) <http://weblate.freepbx.org/projects/freepbx/parking/pt_BR/>
Language: pt_BR
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
X-Generator: Weblate 2.4
 %s já em uso por: %s %s já não é mais suportado Informação de Alerta para adicionar à chamada antes de enviar de volta ao Originador ou ao Destino Alternativo. Destino Alternativo Anúncio Aplicações Asterisk: parkedcallreparking. Habilita ou desabilita o estacionamento com base em DTMF ao atender uma chamada estacionada. Asterisk: parkedcalltransfers. Habilita ou desabilita as transferências baseadas em DTMF ao receber uma chamada estacionada. Atendida a chamada de Transferência para o Estacionamento nn Atendida a chamada de Transferência para o Ramal do Estacionamento. O número do estacionamento será anunciado a quem transfere Transferência atendida para %d Prefixo de ID Chamador Automático Ambos Chamador Prefixar ID Chamador Voltar à Origem Estacionamento Padrão Define o código de recurso a ser usado para a Captura de Chamada Direta Define o código de recurso que será usado para forçar a captura de uma chamada que está num estacionamento privado no qual o ramal que captura não possui permissões. Exemplo se um usuário chamador está estacionado na vaga 81 e o ramal 8001 não tem permissão para este estacionamento privado, ele poderia discar *8581 para capturar a chamada estacionada. Apagar Destino ERRO: muitos estacionamentos padrão detectados, excluindo e reinicializando Editar:  Exemplo de Uso Ramal Destino Alternativo em Caso de Falha. Encontrar Vaga Primeiro Configurações Gerais EM USO Inicializando  estacionamento padrão... Gerencia os ramais dos estacionamentos e outras opções. 	O estacionamento é uma forma de reter chamadas  Nome Nenhum Próximo Próximo: Se você quiser que o estacionamento procure sequencialmente a próxima vaga de estacionamento em relação à última chamada estacionada em vez de procurar a primeira vaga disponível. Primeiro: Use a primeira vaga disponível Não Nenhum Número de Vagas Mensagem opcional a ser reproduzida para a chamada antes de enviar de volta ao Originador ou ao Destino Alternativo. Substituir o volume do toque. Observação: isso só é válido para telefones %s neste momento Visão Geral Prefixo de Estacionamento Estacionar você mesmo em %d Estacionar você mesmo em nn Estacionar você mesmo. O número do estacionamento será anunciado para você Estacionar em seu Estacionamento Atribuído ParkPlus: ParkCall %s ParkPlus: PickupSlot %s Estacionado Classe de Música de Estacionamento Estacionamento Informação de Alerta de Estacionamento Ajuda Estacionamento Estacionamento Ramal de Estacionamento Ramal de Estacionamento e a Posição Inicial não podem ser o mesmo! O Ramal de Estacionamento não pode ficar em branco! O Ramal de Estacionamento não pode ser maior que 2147483647! O Ramal do Estacionamento não pode começar com 0! Ramal de Estacionamento: %s Nome do Estacionamento Nome do Estacionamento não pode ficar em branco! Posição Inicial do Estacionamento Posição Inicial do Estacionamento não pode ficar em branco! Posição Inicial do Estacionamento não pode começar com 0! Estacionamento:  %s (%s) Configuração de Estacionamento Vaga de Estacionamento: %s Posição Inicial do Estacionamento não pode ser maior que 2147483647! Posição/Vaga Inicial de Estacionamento não pode ser maior que 2147483647! Tempo de Espera de Estacionamento (segundos) Estacionamento Estaciona em seu Estacionamento Atribuído se estiver usando o Park-Pro. Se estiver usando estacionamento padrão, irá para o padrão Tom de Cortesia do tomador da chamada Capturar Qualquer Chamada Estacionada Prefixo da Captura da Chamada Estacionada Forneça um Título Descritivo para este Estacionamento Capacidade de Re-Estacionamento Reiniciar Comportamento da Chamada Retornada Substituição do Volume de Toque Vaga Faixa de Vagas String para prefixar ao atual ID Chamador relacionado à chamada estacionada antes de enviar de volta para o Originador ou Destino Alternativo. Enviar A faixa de vagas geradas O período de tempo limite em segundos que uma chamada estacionada tentará voltar a tocar ao estacionador original se não for respondida O número total de vagas de estacionamento para configurar. Exemplo, se 70 é o ramal e 8 vagas configuradas, as vagas de estacionamento serão 71-78. Os usuários podem transferir uma chamada diretamente para uma vaga de estacionamento. Essas opções serão inseridas após Prefixo ID Chamador caso seja definido. Caso contrário, eles aparecerão primeiro. As opções automáticas são as seguintes: <ul><li><strong> Nenhum: </strong> Sem Preenchimento Automático </li> <li> <strong> Vaga: </strong> Estacionado em </li> <li> <strong> Ramal: </strong> O número do ramal que estacionou a chamada </li><li> <strong> Nome: </strong>Usuário que estacionou a chamada</li></ul> Este é o ramal onde você transferirá uma chamada para estacionar o usuário Esta é a classe de música que será reproduzida para uma chamada estacionada, enquanto estiver no estacionamento,A MENOS QUE o fluxo de chamadas, antes de estacionar explicitamente, definir uma classe de música diferente, como se a chamada viesse através de uma fila ou grupo de toque. Este módulo é utilizado para configurar Estacionamento(s) Capacidade de Transferência Onde enviar uma chamada estacionada que expirou. Se definido como "Sim", a chamada estacionada será enviada de volta para o dispositivo de origem que enviou a este estacionamento. Se a origem estiver ocupada, enviaremos a chamada para o Destino selecionado abaixo. Se definido como "Não", então enviaremos a chamada diretamente para o destino selecionado abaixo Para quem reproduzir o tom de cortesia quando uma chamada estacionada é recuperada. Sim Você também pode transferir diretamente para um número de estacionamento (71 a 78) e se esse estacionamento estiver vazio, sua chamada será estacionada lá Você pode transferir uma chamada para o ramal do estacionamento (70 por padrão), a chamada será então colocada em uma vaga (71-78 por padrão) e o número da vaga será anunciada para você. Você possui erros no formulário. Corrija-os antes de continuar Você deve selecionar um destino válido padrão terminado Posição inicial do estacionamento migrado...descartando a antiga tabela parkinglot migrando dados da antiga tabela parkinglot nn 