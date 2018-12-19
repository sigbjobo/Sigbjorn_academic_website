<?php
// Create a 100*30 image
$im = imagecreate(270, 15);

// White background and black text
$bg = imagecolorallocate($im, 255, 255, 255);
$textcolor = imagecolorallocate($im, 0, 0, 0);

// Write the string at the top left
imagestring($im, 5, 0, 0, 's.l.bore@kjemi.uio.no', $textcolor);

// Output the image
header('Content-type: image/png');

imagepng($im);
imagedestroy($im);
?>
