# auto_white_balance
A white balance algorithm based on dark channel priority.

 First, the light transmittance is estimated, then the white area is extracted according to the light transmittance, and the high saturation area is removed. 
 Finally, in order to correct the color and ensure that the image brightness does not change, the correction gain is calculated in ciE-XYZ color space relative to the     brightness channel Y  


![image](https://github.com/oraclBH/auto_white_balance/blob/main/Screenshots/result.jpg)
