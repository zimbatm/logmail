logmail - Send your mails to syslog
===================================

Did you ever log into a server to discover that your local mailbox is full
of messages ? Maybe you wanted to know about cron failing in the backup task before.

Did you ever log into your mail to find it full of irrelevant messages ?
Maybe you didn't want to have to take time to clean these useless messages.

Maybe you don't want to install and configure a full mailer on all your systems.

In those cases, the answer is *logmail*. Once installed, it does what
it's name says. Coupled with a nice syslog aggregation tool (that you should
setup anyways), you can easily filter your messages and keep an eye on those
old programs that require a mailer.

Install
-------

```
wget http://zimbatm.s3.amazonaws.com/logmail/logmail_1.0.0_all.deb
dpkg -i logmail_1.0.0_all.deb
```

Now all further emails are forwarded to syslog.

Debian build
------------

```
sudo apt-get install devscripts debhelper
dpkg-buildpackage
```
