if [[ -e /custom_config/ ]]; then
	/bin/cp --force /custom_config/portal.properties /cbioportal/src/main/resources/;
	/bin/cp --force /custom_config/log4j.properties /cbioportal/src/main/resources/;
	. /root/.bashrc; /bin/cp --force /custom_config/context.xml $CATALINA_HOME/conf/context.xml;
fi