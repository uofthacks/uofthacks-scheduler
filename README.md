uofthacks-scheduler
===================

Backup scheduler for the UofTHacks web server.

Uses [whenever](https://github.com/javan/whenever) to deploy cron jobs.

## Installing

First, clone this repository into the home directory of the `root` user:

```bash
cd ~
git clone git@github.com:uofthacks/uofthacks-scheduler.git
```

Then make sure dependencies are installed:

```bash
cd ~/uofthacks-scheduler/
gem install bundler
bundle install
```

To configure the crontab:

```bash
bundle exec whenever --update-crontab  # update the crontab using config/schedule.rb
```
