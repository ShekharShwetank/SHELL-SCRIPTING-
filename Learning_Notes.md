User->shell->Linux Kernel->Computer H/W
Application -> Linux Kernel -> Comp. H/W

shell:  OS special prog.; accepts commands in English and passes to the Kernel.
	USER prog.; provided for user interaction
	not part of system kernel,  but uses system kernel.

Types:
 BASH
 C Shell - CSH
 KSH
 TCSH- adv. unix C-shell

COMMANDS:
1. cat /etc/shells
2. echo $SHELL
3. echo $$ - PID of current shell
4. ps
5. ls, touch, cd, pwd, mkdir, less(opens in page mode), more, 
6. ls >> file.txt :: appends the files in the ls output to the file.txt 
7. cp, mv, tar

vim special_var.sh
sh special_var.sh arg1 arg2 arg3 .......

#Special Variable:
1.  echo $0 - filename of current script
2.  echo $@ - 
3.  echo $$ - PID of current shell
4.  echo $1 to $9
5.  echo $1 - returns the first argument
6.  echo $# - returns the no. of input arguments
7.  echo $n 
8.  echo $* - returns all the args. given to script
9.  echo $? - exit status of last command: 0 means success
10. echo $!-PID of last background command

# Special parameters and for loop can be combined together:
bash
"
for TOKEN in $*
do
	echo $TOKEN
done
"
 
# commands for Log Files:
1.  less filename.extension
2.  more filename.extension
3.  tail filename.extension
4.  head fn.ext :: head -n 100 fn.ext -> show 100 lines in the head, works with tail as well.
	 head -r -n 100 fn.txt -> rolling line logs
#zip files:
5.  tar cvf fn.ext dir_name/
	tar xvf fn.ext dir_name/
	tar tvf fn.ext
6.  
