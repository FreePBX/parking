��    X      �     �      �     �  f   �          -     :  d   G  f   �  '   	  c   ;	     �	     �	     �	     �	     �	     �	     
  6   
     E
     L
  B   X
     �
     �
  	   �
     �
  	   �
     �
     �
     �
  !   �
               &  �   +     �     �        o        �     �     �     �  6   �                0     H     O     b     j     }     �     �     �     �     �     �       
     e   &     �     �     �  0   �                    4  �   9     �  n   �  �   @  �  
  ?   �  �   �  /   �     �  M    B   P     �  w   �  �        �     �  &   �  *   �          :  �  =  )   �  g        �  
   �     �  e   �  g   '  -   �  d   �     "  6   >     u     ~  )   �     �     �  I   �     ,  
   3  J   >     �  "   �  
   �     �     �  
   �            )   7     a     h     w  �   �     N     U     \  y   p     �     �  ,     ,   C  3   p  !   �     �     �     �  !         (   (   =       f      �   !   �      �   +   �      !      !  '   ?!     g!  �   }!     "  $   #"  ,   H"  ,   u"  '   �"     �"      �"     �"  �   #  
   �#  o   �#  �   $  �  �$  X   f&  �   �&  \   �'     (  N  (  C   n)     �)  _   �)  y   *     �*     �*  ;   �*  7   �*  7   &+     ^+     ?      -   
   L             H   ,       C   .   Q         *          8   =   7   $           V   J   F   N          G   /       !   P      (   >              6          <       1   2           +   O   K   :   M              R   B   E           &                                 '       T   "          X                       @       #             0          5         ;      D          U       W   %   S   	                                3       A   9       )   4   I        %s no longer supported Alert-Info to add to the call prior to sending back to the Originator or to the Alternate Destination. Alternate Destination Announcement Applications Asterisk: parkedcallreparking. Enables or disables DTMF based parking when picking up a parked call. Asterisk: parkedcalltransfers. Enables or disables DTMF based transfers when picking up a parked call. Attended Transfer call into Park lot nn Attended Transfer call to the Parking Lot Extension. The lot number will be announced to the parker Attended transfer to lot %d Auto CallerID Prepend Both Caller CallerID Prepend Come Back to Origin Default Lot Defines the Feature Code to use for Direct Call Pickup Delete Destination ERROR: too many default lots detected, deleting and reinitializing Edit:  Example Usage Extension Failover Destination. Find Slot First General Settings INUSE Initializing default parkinglot.. Name Neither Next Next: If you want the parking lot to seek the next sequential parking slot relative to the the last parked call instead of seeking the first available slot. First: Use the first parking lot slot available No None Number of Slots Optional message to be played to the call prior to sending back to the Originator or the Alternate Destination. Overview Park Prefix Park Yourself into lot %d Park Yourself into lot nn Park Yourself. The lot number will be announced to you Park to your Assigned Lot ParkPlus: ParkCall %s ParkPlus: PickupSlot %s Parked Parked Music Class Parking Parking Alert-Info Parking Help Parking Lot Parking Lot Extension Parking Lot Name Parking Lot Starting Position Parking Lot: %s (%s) Parking Settings Parking Timeout (seconds) ParkingLot Parks to your Assigned Lot if using Park Pro. If using standard parking this parks to the default lot Pickup Courtesy Tone Pickup ParkedCall Any Pickup ParkedCall Prefix Provide a Descriptive Title for this Parking Lot Re-Parking Capability Reset Returned Call Behavior Slot String to prepend to the current Caller ID associated with the parked call prior to sending back to the Originator or the Alternate Destination. Submit The timeout period in seconds that a parked call will attempt to ring back the original parker if not answered The total number of parking lot spaces to configure. Example, if 70 is the extension and 8 slots are configured, the parking slots will be 71-78. Users can transfer a call directly into a parking slot. These options will be appended after CallerID Prepend if set. Otherwise they will appear first. The automatic options are as follows:<ul><li><strong>None:</strong> No Automatic Prepend</li><li><strong>Slot:</strong> Parking lot they were parked on</li><li><strong>Extension:</strong> The extension number that parked the call</li><li><strong>Name:</strong> The user who parked the call</li></ul> This is the extension where you will transfer a call to park it This is the music class that will be played to a parked call while in the parking lot UNLESS the call flow prior to parking the call explicitly set a different music class, such as if the call came in through a queue or ring group. This module is used to configure Parking Lot(s) Transfer Capability Where to send a parked call that has timed out. If set to yes then the parked call will be sent back to the originating device that sent the call to this parking lot. If the origin is busy then we will send the call to the Destination selected below. If set to no then we will send the call directly to the destination selected below Whom to play the courtesy tone to when a parked call is retrieved. Yes You can also transfer directly to a lot number (71 through 78) and if that lot is empty, your call will be parked there You can transfer a call to the Parking Lot Extension (70 by default), the call will then be placed into a lot (71-78 by default) and the lot number will be announced to you. default done he starting postion of the parking lot migrated ... dropping old table parkinglot migrating old parkinglot data nn Project-Id-Version: PACKAGE VERSION
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-09-05 22:46-0400
PO-Revision-Date: 2016-03-17 00:42+0200
Last-Translator: Media <mousavi.media@gmail.com>
Language-Team: Persian <http://weblate.freepbx.org/projects/freepbx/parking/fa/>
Language: fa
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
X-Generator: Weblate 2.4
 %s دیگر پشتیبانی نمیشود Alert-Info to add to the call prior to sending back to the Originator or to the Alternate Destination . داخلی جایگزین اعلان برنامه‌ ها Asterisk : parkedcallreparking. Enables or disables DTMF based parking when picking up a parked call. Asterisk : parkedcalltransfers. Enables or disables DTMF based transfers when picking up a parked call. انتقال تماس در لات پارک nn Attended Transfer call to the Parking Lot Extension . The lot number will be announced to the parker انتقال به لات %d تهیه شناسه تماس گیرنده خودکار هردو تماس گیرنده تهیه شناسه تماس گیرنده برگشت به اصل پیشفرض تشخیص کد ویژه برای قطع تماس مستقیم کاربر حذف داخلی خطا： تعداد زیاد لات پیشفرض تشخیص داده شد ویرایش：  مثال طریقه استفاده داخلی عدم موفقیت داخلی. یافتن Slot اولین تنظیمات عمومی درحال استفاده تشخیص لات پارک پیشفرض.. نام هیچکدام بعدی Next : If you want the parking lot to seek the next sequential parking slot relative to the the last parked call instead of seeking the first available slot. First: Use the first parking lot slot available خیر هیچ تعداد Slotها پیام اختیاری که زمانی پخش میشود که تماس به داخلی جایگزین منتقل شود. بازبینی پیشوند پارک شده خود را پارک کنید در لات %d پارک کنید خود را در لات nn شماره لات به شما اعلام میشود در Lot خود پارک کنید ParkPlus : ParkCall %s ParkPlus : PickupSlot %s پارک شده کلاس آهنگ پارک شده در حال پارک اطلاعات هشدار پارکینگ راهنمای پارک کردن Lot پارک کردن داخلی لات پارک شده نام Lot پارک کردن موقعیت Lot شروع پارک کردن Parking Lot : %s (%s) تنظیمات پارک کردن وقفه پارک کردن (ثانیه) Lot پارک کردن پارک در لات مختص شما. اگر از پارک استاندارد استفاده کنید این لات ها پیشفرض هستند تن قطع کردن قطع هر تماس پارک شده قطع پیشوند تماس پارک شده ایجاد عنوان برای این لات قابلیت پارک کردن مجدد بازنشانی رفتار تماس بازگشت Slot String to prepend to the current Caller ID associated with the parked call prior to sending back to the Originator or the Alternate Destination . ارسال The  timeout period in seconds that a parked call will attempt to ring back the original parker if not answered The total number of parking lot spaces to configure. Example, if 70 is the extension and 8 slots are configured, the parking slots will be 71-78. Users can transfer a call directly into a parking slot . These options will be appended after CallerID Prepend if set. Otherwise they will appear first. The automatic options are as follows: <ul><li><strong>None:</strong> No Automatic Prepend</li><li><strong>Slot:</strong> Parking lot they were parked on</li><li><strong>Extension:</strong> The extension number that parked the call</li><li><strong>Name:</strong> The user who parked the call</li></ul> این داخلی است که تماس برای پارک به آن منتقل میشود This is the music class that will be played to a parked call while in the parking lot UNLESS the call flow prior to parking the call explicitly set a different music class, such as if the call came in through a queue or ring group . این ماژول برای تنظیم لات(ها) پارک شده استفاده میشود قابلیت انتقال Where to send a parked call that has timed out . If set to yes then the parked call will be sent back to the originating device that sent the call to this parking lot. If the origin is busy then we will send the call to the Destination selected below. If set to no then we will send the call directly to the destination selected below Whom to play the courtesy tone to when a parked call is retrieved . بله شما میتوانید به شماره لات مستقیم (۷۱ تا ۷۸)منتقل شوید شما میتوانید یک تماس را به داخلی لات پارک شده منتقل کنید(پیشفرض ۷۰). پیشفرض انجام شده او پست کردن لات پارک را شروع کرده منتقل شده... انداختن جدول قدیمی انتقال دیتا قدیمی لات پارک شده nn 