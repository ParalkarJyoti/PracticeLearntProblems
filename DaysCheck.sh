#!/bin/bash -x


read -p " Enter Date:-" date
read -p " Enter Month:-" Month

if (( ($Month <= 6 & $date <= 20) ))
then
        echo $Month $date "True";

elif (( ($Month >= 6 & $Month < 9 ) & ($date<31)  ))
then
        echo $date $Month "True";

else

        echo "False";
fi
