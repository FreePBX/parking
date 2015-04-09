<?php 
        $extendedhelp = '<div class="well well-default">';
        $extendedhelp .= _("The Parking Lot Extension and lot numbers can be changed using this module");
        $extendedhelp .= '</div>';
        if(function_exists('parking_overview_display')) {
            $extendedhelp .= parking_overview_display();
        }
        $extendedhelp .= '
            <div class="panel panel-default" id="extendedhelp">
                <div class="panel-heading">
                    '._("Example Usage").'
                </div>
                <div class="panel-body">
                    <table class="table table-stripped">
                        <tr>
                            <td>'. _("*270:").'</td>
                            <td>'. _("Attended Transfer call to the Parking Lot Extension. The lot number will be announced to the parker").'</td>
                        </tr>
                        <tr>
                            <td>'. _("*275:") .'</td>
                            <td>'. _("Attended transfer to lot 75") .'</td>
                        </tr>
                        <tr>
                            <td>'. _("*2nn:") .'</td>
                            <td>'. _("Attended Transfer call into Park lot nn") .'</td>
                        </tr>
                        <tr>
                            <td>'. _("70:") .'</td>
                            <td>'. _("Park Yourself. The lot number will be announced to you") .'</td>
                        </tr>
                        <tr>
                            <td>'. _("75:") .'</td>
                            <td>'. _("Park Yourself into lot 75") .'</td>
                        </tr>
                        <tr>
                            <td>'. _("nn:") .'</td>
                            <td>'. _("Park Yourself into lot nn") .'</td>
                        </tr>
                    </table>
                    ';
        $extendedhelp .='</div>';
        $extendedhelp .='</div>';
echo $extendedhelp;
