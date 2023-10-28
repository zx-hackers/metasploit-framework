apt update && apt upgrade -y
mv msf.sh $HOME
cd
rm -rf metasploit-framework
bash msf.sh
