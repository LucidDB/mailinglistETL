ORIG_HOME=`pwd`
rm -rf ${ORIG_HOME}/data-integration
mkdir ${ORIG_HOME}/data-integration
cd ${ORIG_HOME}/data-integration
unzip ${ORIG_HOME}/pdi-bin/pdi-ce-*.zip
cd ${ORIG_HOME}/data-integration
for x in `find . -name '*.sh'`; do chmod +x $x; done

