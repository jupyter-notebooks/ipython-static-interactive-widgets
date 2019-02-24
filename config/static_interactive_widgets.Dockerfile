FROM leandatascience/configcredential
ENV MAIN_PATH=/usr/local/bin/static_interactive_widgets
ENV LIBS_PATH=${MAIN_PATH}/libs
ENV CONFIG_PATH=${MAIN_PATH}/config
ENV NOTEBOOK_PATH=${MAIN_PATH}/notebooks
ENV BROWSER=chrome

EXPOSE 8888

CMD cd ${MAIN_PATH} && sh config/run_jupyter.sh
