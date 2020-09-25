transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -93 -work work {C:/Users/Ali Saad/Desktop/Group_03/ALU/TwosComplement.vhd}
vcom -93 -work work {C:/Users/Ali Saad/Desktop/Group_03/ALU/Equality.vhd}
vcom -93 -work work {C:/Users/Ali Saad/Desktop/Group_03/ALU/MSBLSB.vhd}
vcom -93 -work work {C:/Users/Ali Saad/Desktop/Group_03/ALU/Maximum.vhd}
vcom -93 -work work {C:/Users/Ali Saad/Desktop/Group_03/ALU/Minimum.vhd}
vcom -93 -work work {C:/Users/Ali Saad/Desktop/Group_03/ALU/EightBitAddition.vhd}
vcom -93 -work work {C:/Users/Ali Saad/Desktop/Group_03/ALU/Subtraction.vhd}
vcom -93 -work work {C:/Users/Ali Saad/Desktop/Group_03/ALU/Increment.vhd}
vcom -93 -work work {C:/Users/Ali Saad/Desktop/Group_03/ALU/Decrement.vhd}
vcom -93 -work work {C:/Users/Ali Saad/Desktop/Group_03/ALU/CircularRightShift.vhd}
vcom -93 -work work {C:/Users/Ali Saad/Desktop/Group_03/ALU/ALU_Group_03.vhd}

vcom -93 -work work {C:/Users/Ali Saad/Desktop/Group_03/ALU/ALU_tb_Group_03.vhd}

vsim -t 1ps -L altera -L lpm -L sgate -L altera_mf -L cycloneii -L rtl_work -L work -voptargs="+acc" ALU_tb

add wave *
view structure
view signals
run -all
