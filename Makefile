

all: wgrib2

wgrib2: grib2/wgrib2/wgrib2

grib2/wgrib2/wgrib2:
	wget http://www.ftp.cpc.ncep.noaa.gov/wd51we/wgrib2/wgrib2.tgz
	tar xf wgrib2.tgz
	cd grib2 && make -f makefile
	
