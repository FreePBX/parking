<?php echo _("This module is used to configure Parking Lot(s)") ?>
<br/><br/>
<div class="messageb">
	<?php echo _("You can transfer a call to the Parking Lot Extension (70 by default), the call will then be placed into a lot (71-78 by default) and the lot number will be announced to you") ?>
	<br/>
	<?php echo _("You can also transfer directly to a lot number (71 through 78) and if that lot is empty, your call will be parked there")?>
</div>
<br/>
<table width="50%">
	<tr>
		<td colspan="2"><?php echo _("Example usage") ?>:</td>
	</tr>
	<tr>
		<td><?php echo _("*270:") ?></td>
		<td><?php echo _("Attended Transfer call to the Parking Lot Extension. The lot number will be announced to the parker") ?></td>
	</tr>
	<tr>
		<td><?php echo _("*275:") ?></td>
		<td><?php echo _("Attended transfer to lot 75") ?></td>
	</tr>
	<tr>
		<td><?php echo _("*2nn:") ?></td>
		<td><?php echo _("Attended Transfer call into Park lot nn") ?></td>
	</tr>
	<tr>
		<td><?php echo _("70:") ?></td>
		<td><?php echo _("Park Yourself. The lot number will be announced to you") ?></td>
	</tr>
	<tr>
		<td><?php echo _("75:") ?></td>
		<td><?php echo _("Park Yourself into lot 75") ?></td>
	</tr>
	<tr>
		<td><?php echo _("nn:") ?></td>
		<td><?php echo _("Park Yourself into lot nn") ?></td>
	</tr>
</table>
<?php echo _("The Parking Lot Extension and lot numbers can be changed using this module") ?>
<br/>
<!--<div class="messageb"><?php echo _("There are also different levels of Parking. To see what level you have and to see options and features you'd get from other modules please see the chart below")?></div>
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
-->
<?php if(function_exists('parking_overview_display')) { echo parking_overview_display(); }?>
