server_name=""
url="https://raw.githubusercontent.com/mdgspace/server-map/main/$server_name.md"
response=$(curl -s $url)

echo "--- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- ---"
echo ""
echo "Hello there! This is the '$server_name' server."
echo ""
echo "It currently contains the following projects:"
echo ""
echo $response
echo ""
echo "If you add/remove a project, please update the server-map repo."
echo ""
echo "--- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- ---"
