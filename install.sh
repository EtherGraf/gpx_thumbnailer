# Clear thumbnails cache 
# rm -r ~/.cache/thumbnails



# user install
# recommened solution 

sed -e "s#\$HOME#$HOME#g" gpx.thumbnailer.template > gpx.thumbnailer

mkdir -p ~/.local/share/thumbnailers
cp *.thumbnailer ~/.local/share/thumbnailers
cp gpx_to_png.py ~/.local/bin/gpx_to_png.py




# systemwide install
# runs this as root?
# not recommended because of internet download of tiles

#sudo cp *.thumbnailer /usr/share/thumbnailers/
#sudo mkdir -p /opt/gpx-thumbnailer/
#sudo cp *2png.sh /opt/gpx-thumbnailer/   



