-define(BROADCAST_ADDR, {192,168,0,255}).
-define(APPS, [<<"">>,<<"any.cmd">>,<<"any.exe">>,<<"any.msi">>,<<"any.msp">>,<<"any.reg">>,<<"ecom.beam">>,<<"NiniteOne.exe">>,<<"ninite.cmd">>,<<"WUInstall.exe">>]).
-define(COMS, [<<"">>,<<"anycmd">>,<<"listupfls">>,<<"mkuploads">>,<<"ninite">>,<<"ninitecmd">>,<<"ninitelog">>,<<"wuinstall">>]).
-define(CONF,"/path/to/esysman.conf").
-define(UPLOADS,<<"/path/to/uploads/">>).
-define(MAXAGE, 500).
-define(TITLE, "ESysMan").
-define(CSS, "/static/esysman.css").
-define(JQUERY, "/static/jquery-1.9.1.min.js").
-define(ROOMS,
[
 ["room1",
   [{<<".">>,<<"">>,<<"">>,<<">>"},{<<".">>,<<"">>,<<"">>,<<">>"},{<<"room1-01">>,<<"fqdn">>,<<"00-00-00-00-00-00">>,<<">>"}],
   [{<<"room1-02">>,<<"fqdn">>,<<"00-00-00-00-00-00>>"},{<<"room1-03">>,<<"fqdn">>,<<"00-00-00-00-00-00,"">>"},{<<"room1-04">>,<<"fqdn">>,<<"00-00-00-00-00-00">>,<<">>"}]
 ],
 ["room2",
   [{<<".">>,<<"">>,<<"">>,<<">>"},{<<"room2-01">>,<<"fqdn">>,<<"00-00-00-00-00-00">>,<<">>"},{<<"room2-02">>,<<"fqdn">>,<<"00-00-00-00-00-00">>,<<">>"}]
   [{<<".">>,<<"">>,<<"">>,<<">>"},{<<".">>,<<"">>,<<"">>,<<">>"},{<<".">>,<<"">>,<<"">>,<<">>"},{<<".">>,<<"">>,<<"">>,<<">>"},{<<".">>,<<"">>,<<"">>,<<">>"},{<<".">>,<<"">>,<<"">>,<<">>"}],
   [{<<"room2-03">>,<<"fqdn">>,<<"00-00-00-00-00-00">>,<<">>"}],
   [{<<"room2-04">>,<<"fqdn">>,<<"00-00-00-00-00-00>>"},{<<".">>,<<"">>,<<"">>,<<">>"},{<<"room2-05">>,<<"fqdn">>,<<"00-00-00-00-00-00,">>"}]
 ],
]).
