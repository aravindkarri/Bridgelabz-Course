#!/bin/bash -x

Inches=42
result=`awk 'BEGIN{ printf("%0.2f",'$Inches' * (1/12))}'`
echo "42 inches in feets equals to" $result

FEET=2400 #RectangularPlot 40feet*60feet=2400feet^2
rectangularPlot=`awk 'BEGIN{ printf("%0.2f",'$FEET' * (0.3048)^2)}'`  #1 feet = 0.3048 meters
echo "Rectangular plot of 2400feet^2 in meters equals to : " $rectangularPlot

squareMeters=`awk 'BEGIN{ printf("%0.2f",'$rectangularPlot' *(25))}'`
acres=`awk 'BEGIN{ printf("%0.2f",'$squareMeters' * (0.000247105))}'`  #1square meter = 0.000247105 Acres
echo "Area of 25 plots in acres is:" $acres



