<?php
$extendedhelp = '';
if(function_exists('parking_overview_display')) {
    $extendedhelp .= parking_overview_display();
}
$extendedhelp .= show_help('
            <table class="table table-stripped">
                <tr>
                    <td>*270:</td>
                    <td>'. _("Attended Transfer call to the Parking Lot Extension. The lot number will be announced to the parker").'</td>
                </tr>
                <tr>
                    <td>*275:</td>
                    <td>'. sprintf(_("Attended transfer to lot %d"),75) .'</td>
                </tr>
                <tr>
                    <td>*2'._("nn").':</td>
                    <td>'. _("Attended Transfer call into Park lot nn") .'</td>
                </tr>
                <tr>
                    <td>70:</td>
                    <td>'. _("Park Yourself. The lot number will be announced to you") .'</td>
                </tr>
                <tr>
                    <td>75:</td>
                    <td>'. sprintf(_("Park Yourself into lot %d"),75) .'</td>
                </tr>
                <tr>
                    <td>'. _("nn") .':</td>
                    <td>'. _("Park Yourself into lot nn") .'</td>
                </tr>
            </table>
            ',_("Example Usage"));
?>
<ul class="nav nav-tabs">
  <li><a data-toggle="tab" class="active" href="#parksettings"><?php echo _("Parking Settings")?></a></li>
  <li><a data-toggle="tab" href="#parkinfo"><?php echo _("Parking Help")?></a></li>
</ul>

<div class="tab-content">
  <div id="parkinfo" class="tab-pane fade">
    <?php echo $extendedhelp?>
  </div>
  <div id="parksettings" class="tab-pane fade in active">
    <?php echo parking_views('lot',parking_get('default'));?>
  </div>
</div>
