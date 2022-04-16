""" Set up interpreter prompt.

Set prompt with dark grey (aka bright black) text. \001 and \002 tells readline
not to count escape codes when moving cursor.
"""


import sys


PROMPT_COLORS = {
    "BLACK": "\001\033[30m\002",
    "BRIGHT": "\001\033[1m\002",
    "RESET": "\001\033[0m\002",
}

sys.ps1 = "{BRIGHT}{BLACK}>>>{RESET} ".format(
    BRIGHT=PROMPT_COLORS["BRIGHT"],
    BLACK=PROMPT_COLORS["BLACK"],
    RESET=PROMPT_COLORS["RESET"],
)

sys.ps2 = "{BRIGHT}{BLACK}...{RESET} ".format(
    BRIGHT=PROMPT_COLORS["BRIGHT"],
    BLACK=PROMPT_COLORS["BLACK"],
    RESET=PROMPT_COLORS["RESET"],
)
