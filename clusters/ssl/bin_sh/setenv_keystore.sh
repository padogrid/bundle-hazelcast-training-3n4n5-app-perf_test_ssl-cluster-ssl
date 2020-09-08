#
# Environment variables for the scripts that create keystores
#
KEYSTORE_PASSWORD=member
KEYSTORE_FILE=../etc/ssl/member.keystore
TRUST_KEYSTORE_FILE=../etc/ssl/member-trust.keystore
HOST_NAME=`hostname`
ALIAS=member
CLIENT_KEYSTORE_PASSWORD=client
CLIENT_ALIAS=client
CLIENT_TRUSTED_CERTIFICATE_FILE=../../../apps/perf_test_ssl/etc/ssl/client.cer
CLIENT_KEYSTORE_FILE=../../../apps/perf_test_ssl/etc/ssl/client.keystore
