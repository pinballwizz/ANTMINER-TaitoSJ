copy /b kn21-1.bin + kn22-1.bin + kn43.bin + kn24.bin + kn25.bin + kn46.bin + kn47.bin + kn28.bin eprom_0.bin
make_vhdl_prom eprom_0.bin eprom_0.vhd

copy /b kn21-1.bin + kn22-1.bin + kn43.bin + kn24.bin + kn25.bin + kn46.bin + kn47.bin + kn60.bin eprom_1.bin
make_vhdl_prom eprom_1.bin eprom_1.vhd

copy /b kn29.bin + kn30.bin + kn51.bin + kn52.bin + kn53.bin + kn34.bin + kn55.bin + kn56.bin eprom_2.bin
make_vhdl_prom eprom_2.bin eprom_2.vhd

copy /b kn37.bin + kn38.bin + kn59-1.bin + kn59-1.bin eprom_3.bin
make_vhdl_prom eprom_3.bin eprom_3.vhd

make_vhdl_prom eb16.22 eprom_4.vhd

pause


