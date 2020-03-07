/*
  Set any config.h overrides for your specific keymap here.
  See config.h options at https://docs.qmk.fm/#/config_options?id=the-configh-file
*/
#define ORYX_CONFIGURATOR
#define FIRMWARE_VERSION u8"nmAOR/mzm9N"

/*
* #####################################################################
* ####################### CUSTOM THINGS ###############################
* #####################################################################
*/

#ifndef CONFIG_USER_H
#define CONFIG_USER_H

#undef LEADER_TIMEOUT
#define LEADER_TIMEOUT 500

#define ONESHOT_TAP_TOGGLE 2
#define ONESHOT_TIMEOUT 1000

#endif