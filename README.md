# birthday\_reminder
## Description
Scripts to remind me when peoples birthdays are.

Write birthdays to a text file with the add\_birthday command:
    ./add\_birthday -f firstname -s surname -d day -m month

Query the list with the "bdr" command:
    ./bdr

The bdr script passes a variable _dtb_ to the get\_birthdays script, this variable
represents the number of days into the future you wish to query e.g.
dtb=100 will result in birthdays in the next 100 days being shown.
