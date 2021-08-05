

proc generate {drv_handle} {
	xdefine_include_file $drv_handle "xparameters.h" "myip" "NUM_INSTANCES" "DEVICE_ID"  "C_csr_BASEADDR" "C_csr_HIGHADDR"
}
