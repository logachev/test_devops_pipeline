echo "Sample script"
echo "Login: $1"
echo "Password: $2"
echo "Non-secret: $3 $4"
echo "$SECRET_CLIENT_ID"
export MYNEWVARIABLE=$2
export MYNEWVARIABLE2=$(echo $2 | base64)
env
echo "Done"