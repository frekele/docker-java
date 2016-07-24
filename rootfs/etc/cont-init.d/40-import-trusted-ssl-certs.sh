#!/usr/bin/with-contenv bash

# import trusted ssl certs into JRE default keystore
if [ -d $SSL_TRUSTED_CERTS_FOLDER ]
then
	find $SSL_TRUSTED_CERTS_FOLDER -type f | while read SSL_CERT
	do
		ALIAS=$(basename $SSL_CERT)
		KEYSTORE=${JRE_SECURITY_FOLDER}/cacerts

		# ignore any keystore import errors
		keytool -noprompt -storepass changeit -keystore $KEYSTORE -import -file $SSL_CERT -alias $ALIAS || true
	done
fi
