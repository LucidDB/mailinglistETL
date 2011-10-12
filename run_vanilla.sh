ORIG_HOME=`pwd`

export KETTLE_HOME=${ORIG_HOME}/KETTLE_HOME

cd data-integration/

./kitchen.sh -loglevel:Debug -file:${ORIG_HOME}/do_incremental_update.kjb 
