<?php echo _("This module is used to configure Parking Lot(s) in Asterisk.") ?>
<br/><br/>
<div class="messageb"><?php echo _("Simply transfer the call to said parking lot extension. Asterisk will then read back the parking lot number the call has been placed in. To retrieve the call simply dial that number back.") ?></div>
<br/>
<div class="messageb"><?php echo _("There are also different levels of Parking. To see what level you have and to see options and features you'd get from other modules please see the chart below")?></div>
<table class="myTable">
    <tr>
        <td><a href=# class="info"><?php echo _("Paging")?><span><?php echo _("Paging Provides the Ability to setup Park and Announce")?></span></a></td>
        <td class="<?php echo $modules['paging'] ? 'green' : 'red'?>"><?php echo $modules['paging'] ? 'Installed' : 'Not Installed' ?></td>
    </tr>
    <tr>
        <td><a href=# class="info"><?php echo _("Paging Pro")?><span><?php echo _("Paging Pro enables the Ability to setup Park and Announce")?></span></a></td>
        <td class="<?php echo $modules['pagingpro'] ? 'green' : 'red'?>"><?php echo $modules['pagingpro'] ? 'Installed' : 'Not Installed' ?></td>
    </tr>
    <tr>
        <td><a href=# class="info"><?php echo _("Park Pro")?><span><?php echo _("Park Pro enables the Ability to setup Park and Announce")?></span></a></td>
        <td class="<?php echo $modules['parkpro'] ? 'green' : 'red'?>"><?php echo $modules['parkpro'] ? 'Installed' : 'Not Installed' ?></td>
    </tr>
</table>
<?php if(function_exists('parking_overview_display')) { echo parking_overview_display(); }?>
