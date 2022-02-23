from vijaynaidu22/mule4.4.0:latest

#Copy and deploy mule application in runtime
CMD echo "--- Deploying mule application in runtime ---"
COPY  *.jar mule-enterprise-standalone-4.4.0/apps/
RUN ls -ltr mule-enterprise-standalone-4.4.0/apps/

CMD echo "--- Starting Mule runtime ---"
CMD         ["mule-enterprise-standalone-4.4.0/bin/mule"]
