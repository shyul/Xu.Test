
source ../../scripts/adi_env.tcl
source $ad_hdl_dir/projects/scripts/adi_project_xilinx.tcl
source $ad_hdl_dir/projects/scripts/adi_board.tcl

adi_project_create adrv9361z7035_ccfmc_lvds 0 {} "xc7z035ifbg676-2L"
adi_project_files adrv9361z7035_ccfmc_lvds [list \
  "$ad_hdl_dir/library/common/ad_iobuf.v" \
  "$ad_hdl_dir/library/common/ad_adl5904_rst.v" \
  "../common/adrv9361z7035_constr.xdc" \
  "../common/adrv9361z7035_constr_lvds.xdc" \
  "../common/ccfmc_constr.xdc" \
  "system_top.v" ]

adi_project_run adrv9361z7035_ccfmc_lvds
source $ad_hdl_dir/library/axi_ad9361/axi_ad9361_delay.tcl

