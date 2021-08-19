echo Is_Webpage_Up
#WIll only find "cookie" if server is up
curl -s 34.77.0.163:30110 | grep -q Cookie
echo $?