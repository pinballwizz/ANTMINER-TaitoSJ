copy /b eabl_12.2732.ic69 + ea_13.2732.ic68 + ea_14.2732.ic67 + eabl_15.2732.ic66 + ea_16.2732.ic65 + ea_17.2732.ic64 + eabl_18.2732.ic55 + eabl_19.2732.ic54 eprom_0.bin
make_vhdl_prom eprom_0.bin eprom_0.vhd

copy /b eabl_12.2732.ic69 + ea_13.2732.ic68 + ea_14.2732.ic67 + eabl_15.2732.ic66 + ea_16.2732.ic65 + ea_17.2732.ic64 + eabl_18.2732.ic55 + eabl.2732.ic52 eprom_1.bin
make_vhdl_prom eprom_1.bin eprom_1.vhd

copy /b ea_20.2732.ic1 + ea_21.2732.ic2 + ea_22.2732.ic3 + ea_23.2732.ic4 + ea_24.2732.ic5 + ea_25.2732.ic6 + ea_26.2732.ic7 + eabl_27.2732.ic8 eprom_2.bin
make_vhdl_prom eprom_2.bin eprom_2.vhd

copy /b ea_9.2732.ic70 + ea_10.2732.ic71 + ea_9.2732.ic70 + ea_10.2732.ic71 eprom_3.bin
make_vhdl_prom eprom_3.bin eprom_3.vhd

make_vhdl_prom eb16.ic22 eprom_4.vhd

pause


