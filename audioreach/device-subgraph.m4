dnl DEVICE_SG_ADD(stream, name, stream-id, stream-index, 
dnl 	format, min-rate, max-rate, min-channels, max-hcannels,
dnl	perf-mode, direction, senario-id, container-cap, container-pos,
dnl	domain, stack-size,
dnl	interface-type, interface-index, data-format,
dnl	sg-iid-start, cont-iid-start, mod-iid-start
define(`DEVICE_SG_ADD',
`undefine(`DEVICE_NAME') dnl'
`undefine(`DEVICE_DAI_ID') dnl'
`undefine(`DEVICE_INDEX') dnl'
`undefine(`DEVICE_FORMAT') dnl'
`undefine(`DEVICE_MIN_RATE') dnl'
`undefine(`DEVICE_MAX_RATE') dnl'
`undefine(`DEVICE_MIN_CHANNELS') dnl'
`undefine(`DEVICE_MAX_CHANNELS') dnl'
`undefine(`DEVICE_PERF_MODE') dnl'
`undefine(`DEVICE_DIRECTION') dnl'
`undefine(`CONT_SENARIO_ID') dnl'
`undefine(`CONT_CAP') dnl'
`undefine(`CONT_POSITION') dnl'
`undefine(`DEVICE_DOMAIN_ID') dnl'
`undefine(`CONT_STACK_SIZE') dnl'
`undefine(`DEVICE_INTF_TYPE') dnl'
`undefine(`DEVICE_INTF_INDEX') dnl'
`undefine(`DEVICE_DATA_FORMAT') dnl'
`undefine(`SG_IID_START') dnl'
`undefine(`CONT_IID_START') dnl'
`undefine(`MOD_IID_START') dnl'
`define(`DEVICE_NAME', ``$2'') dnl'
`define(`DEVICE_DAI_ID', `$3') dnl'
`define(`DEVICE_INDEX', `$4') dnl'
`define(`DEVICE_FORMAT', `$5') dnl'
`define(`DEVICE_MIN_RATE', `$6') dnl'
`define(`DEVICE_MAX_RATE', `$7') dnl'
`define(`DEVICE_MIN_CHANNELS', `$8') dnl'
`define(`DEVICE_MAX_CHANNELS', `$9') dnl'
`define(`DEVICE_PERF_MODE', `$10') dnl'
`define(`DEVICE_DIRECTION', `$11') dnl'
`define(`CONT_SENARIO_ID', `$12') dnl'
`define(`CONT_CAP', `$13') dnl'
`define(`CONT_POSITION', `$14') dnl'
`define(`DEVICE_DOMAIN_ID', `$15') dnl'
`define(`CONT_STACK_SIZE', `$16') dnl'
`define(`DEVICE_INTF_TYPE', `$17') dnl'
`define(`DEVICE_INTF_INDEX', `$18') dnl'
`define(`DEVICE_DATA_FORMAT', `$19') dnl'
`define(`SG_IID_START', `$20') dnl'
`define(`CONT_IID_START', `$21') dnl'
`define(`MOD_IID_START', `$22') dnl'
`define(`NAME_PREFIX', `device') dnl'
`include($1)') dnl
