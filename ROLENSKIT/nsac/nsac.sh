#!/bin/bash
clear
#bash load.sh
# Define hacker green color code
hacker_green="\e[32m"
hacker_blue="\e[34m"
hacker_yellow="\e[33m"
hacker_red="\e[31m"
hacker_perp="\e[35m"
# Reset text color code
reset_color="\e[0m"


#This is the head of the script. The main thing that this script runs, once you write the code for the options,
# list this script calls back to the user to ask if they want to contiune. 


while true; do
    echo -e "${hacker_blue} Hello and welcome to NSAC.${reset_color}"

    echo -e "${hacker_blue} A Modded NMAP tool by Rolensec.${reset_color}"
    sleep 1
    echo
    #echo -e "${hacker_green} _______________________________ ${reset_color}"
    #echo -e "${hacker_green}|  _   _  _____         _____   |${reset_color}"
    #echo -e "${hacker_green}| | \ | |/ ____|  /\   / ____|  |${reset_color}"
    #echo -e "${hacker_green}| |  \| | (___   /  \ | |       |${reset_color}"
    #echo -e "${hacker_green}| | . \` |\___ \ / /\ \| |       |${reset_color}"
    #echo -e "${hacker_green}| | |\  |____) / ____ \ |____   |${reset_color}"
    #echo -e "${hacker_green}| |_| \_|_____/_/    \_\_____|  |${reset_color}"
    #echo -e "${hacker_green}|                  by: Rolensec.|${reset_color}"
    #echo -e "${hacker_green}|_______________________________|${reset_color}"
    #echo
   # echo -e "${hacker_red} ⚠⚠⚠ WARNING!!! This tool is for educational purposes ONLY  ⚠⚠⚠${reset_color}"
    #echo -e "${hacker_red} ⚠⚠⚠ Use this tool at your own risk. We are not responcable ⚠⚠⚠ ${reset_color}"

    # Wait for user input to continue or exit
    #echo -ne "${hacker_green}Press Enter to Accept & continue or Ctrl+C to exit...${reset_color}"
    #read

    clear

    while true; do
#!/bin/bash

hacker_blue="\e[34m"
reset_color="\e[0m"
       
       echo -e "${hacker_blue}   ✕ ══════════════════════════════════════════════════════════════════════✕ ${reset_color}"
       echo -e "${hacker_blue}   |            ___  ___ _____ ___ ___  _  _ ___                           | ${reset_color}"
       echo -e "${hacker_blue}   |           / _ \| _ \_   _|_ _/ _ \| \| / __|                          | ${reset_color}"
       echo -e "${hacker_blue}   |          | (_) |  _/ | |  | | (_) | . | \\_                            | ${reset_color}"
       echo -e "${hacker_blue}   |           \\___/|_|  _|_|_|___\___/|_|\_|___/                          | ${reset_color}"
       echo -e "${hacker_blue}   |                                                                       | ${reset_color}"
       echo -e "${hacker_blue}   |                ____ _______ _ ___  ___ _                              | ${reset_color}"
       echo -e "${hacker_blue}   |                |  \\/  | __| \\| | | | (_)                              | ${reset_color}"
       echo -e "${hacker_blue}   |                | |\\/| | _|| .\` | |_| |_                               | ${reset_color}"
       echo -e "${hacker_blue}   |                |_|  |_|___|_|\_|\___/(_)                              | ${reset_color}"
       echo -e "${hacker_blue}   ✕ ══════════════════════════════════════════════════════════════════════✕ ${reset_color}"
                                       
        echo -e "${hacker_perp}      *Please choose one of the options from below --> ${reset_color}"
        echo
        echo -e "${hacker_yellow}   ✕ ══════════════════════════════════════════════════════════════════════✕${reset_color}"
        echo -e "${hacker_yellow}   |1.) Basic NMAP scan with -Pn & -sV probe  with port scan and version.  |${reset_color}"
        echo -e "${hacker_yellow}   |2.) Basic Stealth scan.                                                |${reset_color}"
        echo -e "${hacker_yellow}   |3.) NMAP Vuln script scan.                                             |${reset_color}"
        echo -e "${hacker_yellow}   |4.) NMAP Stelth Scan Scan.                                             |${reset_color}"
        echo -e "${hacker_yellow}   |5.) Villain RAT interface module                                       |${reset_color}"
        echo -e "${hacker_yellow}   |6.) Luanch wireshark in seprate window (GUI Required)                  |${reset_color}"
        echo -e "${hacker_yellow}   |7.) Exit to Main OR Exit tool.                                         |${reset_color}"
        echo -e "${hacker_yellow}   ✕ ══════════════════════════════════════════════════════════════════════✕${reset_color}"

        echo -ne "${hacker_green}Enter your choice (1-7): ${reset_color}"
        read choice
#option 1
        case $choice in
            1)      clear
                while true; do
                    
                    echo -e "${hacker_green}  ___   _   ___ ___ ___     ___  ___   _   _  _ _ ${reset_color}"
                    echo -e "${hacker_green} | _ ) /_\\ / __|_ _/ __|   / __|/ __| /_\\ | \\| (_)${reset_color}"
                    echo -e "${hacker_green} | _ \\/ _ \\\\__ \\| | (__    \\__ \\ (__  / _ \\| .\` |_ ${reset_color}"
                    echo -e "${hacker_green} |___/_/ \\_\\___/___\\___|   |___/\\___/_ / \\_\\_|\\_(_)\n${reset_color}"

  

                    echo -e "${hacker_blue}Please enter the IP address & press "Enter" to start the scan: ${reset_color}"
                    read ip_address

                    echo -e "${hacker_green}Running basic nmap scan for IP address: $ip_address ${reset_color}"
                    sudo nmap -Pn -sV $ip_address

                    echo -ne "${hacker_green}Press Enter to continue on to the next IP Address or type 'back' to return to the previous menu: ${reset_color}"
                    read back_choice

                    if [ "$back_choice" == "back" ]; then
                        break
                    fi
                done
                ;;
# option2                
            2)
                    clear
                while true; do
                    echo "Running stealth scan..."
                    bash ./option2.sh

                    echo -ne "${hacker_green}Press Enter to continue or type 'back' to return to the previous menu: ${reset_color}"
                    read back_choice

                    if [ "$back_choice" == "back" ]; then
                        break
                    fi
                done
                ;;
            3)
                    clear
                while true; do
                    echo "Running option 3..."
                    # Add your command for option 3

                    echo -ne "${hacker_green}Press Enter to continue or type 'back' to return to the previous menu: ${reset_color}"
                    read back_choice

                    if [ "$back_choice" == "back" ]; then
                        break
                    fi
                done
                ;;
            4)
                while true; do
                    echo "Running option 4..."
                    # Add your command for option 4

                    echo -ne "${hacker_green}Press Enter to continue or type 'back' to return to the previous menu: ${reset_color}"
                    read back_choice

                    if [ "$back_choice" == "back" ]; then
                        break
                    fi
                done
                ;;
            5)
                while true; do
                    echo "Running option 5..."
                    bash ./option5.sh

                    echo -ne "${hacker_green}Press Enter to continue or type 'back' to return to the previous menu: ${reset_color}"
                    read back_choice

                    if [ "$back_choice" == "back" ]; then
                        break
                    fi
                done
                ;;
            6)
                while true; do
                    echo "Running option 6..."
                    # Add your command for option 6

                    echo -ne "${hacker_green}Press Enter to continue or type 'back' to return to the previous menu: ${reset_color}"
                    read back_choice

                    if [ "$back_choice" == "back" ]; then
                        break
                    fi
                done
                ;;
            7)
                echo -e "${hacker_perp} Exeting . . . .     GOODBYE (\^_^/) ${reset_color}"
                exit
                python3 rolenskit.py                                               
                ;;
            *)
                echo "Invalid choice. Please choose a valid option."
                ;;
        esac

        clear
    done
done
