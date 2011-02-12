if [ -d /system/etc/init.d ]
then
	busybox run-parts /system/etc/init.d
else
	setprop mcr.filesystem.ready 1
fi
