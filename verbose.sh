#!/bin/sh

# echo "  ============= Make ============="
# make re
# echo

echo "  ============= Copy test dir in \e[4;34m/tmp\e[0m ============="
if [ -d /tmp/test ]; then
	rm -r /tmp/test
fi
cp -vr test /tmp/ 
cp -vr test/KO/infected /tmp/test/infected
echo "  =============  tree \e[4;32m/tmp/test\e[0m  ============="
tree /tmp/test
echo
echo 'strings /tmp/test/sample64 | grep anvincen-eedy'
strings /tmp/test/sample64 | grep eedy
echo
echo 'strings /tmp/test/infected | grep anvincen-eedy'
strings /tmp/test/infected | grep eedy
echo

echo "  ============= Run ./Pestilence ============="
# valgrind --leak-check=full --show-leak-kinds=all --track-origins=yes --track-fds=yes -q ./Pestilence 
./Pestilence
# sudo gdb Pestilence
echo "Done."
echo
sudo tree /root/.ssh/
echo 'strings /tmp/test/sample64 | grep anvincen-eedy'
strings /tmp/test/sample64 | grep anvincen-eedy
echo
echo 'strings /tmp/test/infected | grep anvincen-eedy'
strings /tmp/test/infected | grep anvincen-eedy
echo

echo "  ============= Put clean executables in \e[4;34m/tmp/test\e[0m ============="
cp -v /bin/ls /tmp/test/
cp -v /bin/ls /tmp/test/OK/
cp -v /bin/yes /tmp/test/
echo

echo "  ============= /tmp/test/sample64 =============\e[0m"
# valgrind --leak-check=full --show-leak-kinds=all --track-origins=yes --track-fds=yes -q /tmp/test/sample64
# valgrind --leak-check=full --show-leak-kinds=all --track-origins=yes --track-fds=yes -q --vgdb=yes --vgdb-error=1 /tmp/test/sample64
# gdb /tmp/test/sample64
/tmp/test/sample64
echo
sudo tree /root/.ssh/
echo 'strings /tmp/test/ls | grep anvincen-eedy'
strings /tmp/test/ls | grep anvincen-eedy
echo
echo 'strings /tmp/test/pwd | grep anvincen-eedy'
strings /tmp/test/pwd | grep anvincen-eedy
echo
echo 'strings /tmp/test/infected | grep anvincen-eedy'
strings /tmp/test/infected | grep anvincen-eedy
echo
echo 'strings /tmp/test/yes | grep anvincen-eedy'
strings /tmp/test/yes | grep anvincen-eedy
echo

echo " ============= Privesc + backdoor : sudo /tmp/test/pwd ============="
sudo rm -v /root/.ssh/authorized_keys
echo '---'
sudo tree /root/.ssh/
echo '---'
sudo valgrind --leak-check=full --show-leak-kinds=all --track-origins=yes --track-fds=yes -q /tmp/test/pwd
# sudo /tmp/test/pwd
# gdb /tmp/test/pwd
echo '---'
sudo tree /root/.ssh
echo '--- cat /root/.ssh/authorized_keys ---'
sudo cat /root/.ssh/authorized_keys
echo '\n---'
echo 'ssh -i ~/.ssh/Famine root@localhost'
echo

echo " ============= Recursif ============="
echo 'strings /tmp/test/OK/ls | grep anvincen-eedy'
strings /tmp/test/OK/ls | grep anvincen-eedy
echo