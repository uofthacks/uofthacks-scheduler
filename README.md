uofthacks-scheduler
===================

Backup scheduler for the UofTHacks server.

Uses [whenever](https://github.com/javan/whenever) to deploy cron jobs.

## Installing

First, clone this repository into the home directory of the `root` user:

	cd ~
    git clone git@bitbucket.org:cssu/uofthacks-scheduler.git

Then make sure dependencies are installed:

    cd ~/uofthacks-scheduler/
    gem install bundler
    bundle install

To configure the crontab:

    bundle exec whenever --update-crontab  # update the crontab using config/schedule.rb
