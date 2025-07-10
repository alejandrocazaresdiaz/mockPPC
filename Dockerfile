FROM vvidovic/soapui-mockservicerunner

COPY mock-Card-PPC.xml /home/soapui/mock-Card-PPC.xml

CMD ["-a", "/", "-p", "8080", "/home/soapui/mock-Card-PPC.xml"]