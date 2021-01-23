# Work-From-Home

A collection of scripts to make working from home easier by setting up your work environment automatically.

If you have trouble defining your work hours when you are working at home these scripts are intended to help you start and stop working on time by opening and closing your work programs at scheduled times.



# TO USE

Download the scripts for your platform of choice and then schedule them to run at the desired times of starting and stopping work.

These can also be run manually if desired.

**Linux**

Linux scripts are intended to be scheduled with cron.

    57 8 * * 1-5 /path/to/script/work-start.sh 

The above would run the work-start.sh script at 0857hrs every Monday to Friday, for example.

**Windows**

Windows scripts are intended to be scheduled with Task Scheduler (Basic Tasks).

Please note, you will need to run the 'work-stop.bat' script with highest priviledges in order to have it close your programs properly at the end of the day.

I'd also suggest running the tasks whether someone is logged in or not.

