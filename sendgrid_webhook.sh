function localtunnel {
	lt -s diamu1992diamu1992 --port 5000

}
until localtunnel; do
echo "localtunnel server crashed"
sleep 2
done