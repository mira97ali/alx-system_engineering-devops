# 0. My name is Betty

created a directory 0x01-shell_permissions

created a file 0-iam_betty

wrote a script to switch user using command "su"

# 1. Who am I

created a file 1-who_am_i

wrote a script that prints the effective username of the current user using the command "whoami"

# 2. Groups

created a file 2-groups

Wrote a script that prints all the groups the current user is part of using the command "groups"

# 3. New owner

created a file 3-new_owner

Wrote a script that changes the owner of the file hello to the user betty using the command "chown"

# 4. Empty!

Created a file 4-empty

Wrote a script that creates an empty file called hello using the command "touch"

# 5. Execute

Created a file 5-execute

Wrote  a script that adds execute permission to the owner of the file hello using the command "chmod u+x"

# 6. Multiple permissions

Created a file 6-multiple_permissions

Wrote a script that adds execute permission to the owner and the group owner, and read permission to other users, to the file hello using the command "chmod ug+x,o+r"

# 7. Everybody!

Created a file 7-everybody

Wrote a script that adds execution permission to the owner, the group owner and the other users, to the file hello using the command "chmod a+x"

# 8. James Bond

Created a file 8-James_Bond

Wrote a script that gives all  permissions to other users only to the file hello using the command "chmod 007"

# 9. John Doe

Created a file 9-John_Doe

Wrote a script using the command "chmod 753 hello"

# 10. Look in the mirror

Created a file 10-mirror_permissions

Wrote a script that  sets the mode of the file hello the same as olleh’s mode using the command "chmod --reference"

# 11. Directories

Created a file 11-directories_permissions

Wrote  a script that adds execute permission to all subdirectories of the current directory for the owner, the group owner and all other users using "chmod -R a+X ."

# 12. More directories

Created a file 12-directory_permissions

Wrote a script that creates a directory called my_dir with permissions 751 in the working directory using "mkdir -m 751 my_dir"

# 13. Change group

Created a file 13-change_group

Wrote a script that changes the group owner to school for the file hello using "sudo chown"

# 14. Owner and group

Created a file 100-change_owner_and_group

Wrote a script that changes the owner to vincent and the group owner to staff for all the files and directories in the working directory using "sudo chown -R"

# 15. Symbolic links

Created a file 101-symbolic_link_permissions

Wrote a script that changes the owner and the group owner of _hello to vincent and staff using "chown -h vincent:staff _hello"


# 16. If only

Created a file 102-if_only

Wrote a script that changes the owner of the file hello to betty only if it is owned by the user guillaume using "chown --from"


# 17. Star Wars


Created a file 103-Star_Wars

Wrote a script that will play the StarWars IV episode in the terminal using "telnet"






















