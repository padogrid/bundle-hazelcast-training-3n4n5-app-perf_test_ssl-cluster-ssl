#
# Environment variables for the scripts that create keystores
#
KEYSTORE_PASSWORD=client
KEYSTORE_FILE=../etc/ssl/client.keystore
TRUST_KEYSTORE_FILE=../etc/ssl/client-trust.keystore
HOST_NAME=`hostname`
ALIAS=client
MEMBER_KEYSTORE_PASSWORD=member
MEMBER_ALIAS=member
MEMBER_TRUSTED_CERTIFICATE_FILE=../../../clusters/ssl/etc/ssl/member.cer
MEMBER_KEYSTORE_FILE=../../../clusters/ssl/etc/ssl/member.keystore




