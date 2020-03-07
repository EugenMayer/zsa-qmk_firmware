# Set any rules.mk overrides for your specific keymap here.
# See rules at https://docs.qmk.fm/#/config_options?id=the-rulesmk-file
LINK_TIME_OPTIMIZATION_ENABLE = yes
COMMAND_ENABLE = no
WEBUSB_ENABLE = yes
ORYX_ENABLE = yes

#####################################################################
####################### CUSTOM THINGS ###############################
#####################################################################

TAP_DANCE_ENABLE = no
NKRO_ENABLE = yes
RGBLIGHT_ENABLE = yes
RGBLIGHT_ANIMATION = yes
EXTRAKEY_ENABLE = yes
LEADER_ENABLE = yes
# we will get an compile error in 
# keyboards/ergodox_ez/keymaps/default/keymap.c:254:24: note: previously declared here
# |  const uint16_t PROGMEM fn_actions[] = {
LINK_TIME_OPTIMIZATION_ENABLE = no
