import libtmux
from colorama import Fore, Style
import time

# Create new tmux server
server = libtmux.Server()

# Create a new session named 'my_session'
session = server.new_session(session_name='ROLENSKIT', kill_session=False)

# Split the attached window horizontally into two halves
session.attached_window.split_window(vertical=False)

# Get the first pane (left half)
pane0 = session.attached_window.panes[0]

# Get the second pane (right half)
pane1 = session.attached_window.panes[1]

# Run command in pane0 and pane1
pane0.send_keys('python3 rolenskit.py')
pane1.send_keys('htop')


# Adjust pane sizes
pane0.resize_pane(width=200)
pane1.resize_pane(width=38)

# Split pane1 vertically
pane1.split_window()

# Get the third pane (bottom right)
pane2 = session.attached_window.panes[2]

# Send the text with ANSI escape codes for color formatting
# Define the text with color formatting
text = [
    '****STARTING METASPLOIT****',

    'msfconsole'
]

# Send each line
for line in text:
    pane2.send_keys(line)
    pane2.send_keys("\n")  # Send a newline character
    time.sleep(0.1)  # Sleep for a short interval to avoid flooding the terminal
    'msfconsole'


# Run command to switch to pane 0 in pane2
pane2.send_keys('tmux select-pane -t 0')

# Attach to the session
session.attach_session()
