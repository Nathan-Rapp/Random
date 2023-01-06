echo -text "Initilize Random"
getkey -id "rand" -strvar $ANSWER -errlabel END
echo -text "Random Installation"
setenv -name RAND -value $BOOTPATH
config -filename $BOOTPATH/SYS.cfg -domain SYS -internal
echo -text "Random Done."
#END