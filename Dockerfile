ARG BASE_IMAGE=default-route-openshift-image-registry.apps.prod3.os.fyre.ibm.com/ace/ibm-ace-mqclient-server-prod:11.0.0.7-r1-amd64
FROM $BASE_IMAGE 
EXPOSE 7600 7800 7843 9483
ENV LICENSE accept
