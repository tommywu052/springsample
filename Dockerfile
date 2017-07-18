FROM websphere-liberty:webProfile7
MAINTAINER IBM Java engineering at IBM Cloud
WORKDIR "/root/workspace/cicd-test"
COPY ./target/wlp/usr/servers/LibertyProjectServer /config/
# Install required features if not present
#RUN installUtility install --acceptLicense LibertyProjectServer 
