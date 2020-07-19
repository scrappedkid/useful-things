#!/bin/bash
VALIDGROUPS="code, sudo, rood"
printf "Add your account on this system\n\n"
printf "Enter your name here, No space allowed for your user name : "
read USERNAME
printf "Valid user groups are $VALIDGROUPS Choose select one: "
read USERGROUP
grep $USERGROUP /etc/group 2>&1>/dev/null
if [ $? != 0 ]
then
    printf "Group Name you entered $USERGROUP is not valid\n"
    printf "Creating Abort!\n"
    exit 1
else
    useradd -g $USERGROUP -d /home/$USERNAME -s /bin/bash -m $USERNAME
    passwd $USERNAME
fi
id $USERNAME
printf "done!\n"
exit 0
