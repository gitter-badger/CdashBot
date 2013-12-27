-define(URL, cdashbot_wrk:get_value(cdash_url, cdash)).
-define(USER, cdashbot_wrk:get_value(cdash_user, cdash)).
-define(PASS, cdashbot_wrk:get_value(cdash_password, cdash)).
-define(PLIST, cdashbot_wrk:get_value(projects_list, cdash)).
-define(NOTIFY, cdashbot_wrk:get_value(notify_strategy, cdash)).
-define(API_LIST, "/api/?method=project&task=list").
-define(API_SUMM, "/api/?method=build&task=sitetestfailures&project=").
-define(USERNAME, cdashbot_wrk:get_value(xmpp_account, xmpp)).
-define(JSERVER, cdashbot_wrk:get_value(xmpp_host, xmpp)).
-define(PASSWORD, cdashbot_wrk:get_value(xmpp_password, xmpp)).
-define(NICK, cdashbot_wrk:get_value(xmpp_room_nickname, xmpp)).
-define(ROOM, cdashbot_wrk:get_value(xmpp_room, xmpp)).
-define(HELP, file:read_file("/home/revent/.config/cdashbot/cbothelp")).
-define(CONF, os:getenv("HOME")  ++ "/.config/cdashbot/cbotrc").
-define(CONT, cdashbot_wrk:get_value(xmpp_cont, xmpp)).
-define(SUMM, "http://open.cdash.org/buildSummary.php?buildid=").
-define(API_VER, "/api/?method=cdash&task=version").
-define(API_BL, "/api/?method=build&task=list&project=").
-define(API_DI, "/api/?method=build&task=describe&bid=").
-define(API_CN, "&count=1").
-define(API_DL, "/api/?method=build&task=list&project=").
-define(API_DN, "&date=").
-define(API_DESC, "/api/?method=project&task=describe&project=").