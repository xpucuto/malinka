sudo raspi-config
sudo reboot
sudo nano /etc/ssh/sshd_config
mkdir .ssh
mkdir .ssh.
mkdir .ssh
cat ~/.ssh/xpucu.pub | ssh pi@raspberrypi.local 'cat >> .ssh/authorized_keys'
cat ~/.ssh/tini_hrisi.pub | ssh pi@raspberrypi.local 'cat >> .ssh/authorized_keys'
sudo modprobe bcm2708_wdog
sudo bash -c 'echo "bcm2708_wdog" >> /etc/modules'
sudo apt-get install watchdog
sudo update-rc.d watchdog defaults
sudo nano /etc/watchdog.conf
sudo service watchdog start
curl -s https://raw.githubusercontent.com/openaps/docs/master/scripts/quick-packages.sh | bash -
zipfile.BadZipfile: File is not a zip file
bash: line 13: openaps: command not found
curl -s https://raw.githubusercontent.com/openaps/docs/master/scripts/quick-packages.sh | bash -
sudo nano /etc/watchdog.confpi@raspberrypi:~ $     raise BadZipfile, "File is not a zip file"
sudo apt-get install -y git python python-dev python-software-properties python-numpy python-pip nodejs-legacy npm watchdog && ( curl -s https://bootstrap.pypa.io/ez_setup.py | sudo python ) && \
sudo apt-get install -y git python python-dev python-software-properties python-numpy python-pip nodejs-legacy npm watchdog && \
sudo apt-get install -y git python python-dev python-software-properties python-numpy python-pip nodejs-legacy npm watchdog && \( curl -s https://bootstrap.pypa.io/ez_setup.py | sudo python ) && \
sudo apt-get install -y git python python-dev python-software-properties python-numpy python-pip nodejs-legacy npm watchdog &&
( curl -s https://bootstrap.pypa.io/ez_setup.py | sudo python ) && \
curl -s https://bootstrap.pypa.io/ez_setup.py | sudo python
wget http://downloads.buildout.org/2/bootstrap.py
python bootstrap.py --setuptools-version=18.2
curl -s https://bootstrap.pypa.io/ez_setup.py | sudo python bootstrap.py --setuptools-version=18.2
curl -s https://bootstrap.pypa.io/ez_setup.py | sudo python
wget http://downloads.buildout.org/2/bootstrap.py
df -Bm
sudo raspi-config
df -Bm
wget http://downloads.buildout.org/2/bootstrap.py
./bin/python bootstrap.py --setuptools-version=18.2
python bootstrap.py --setuptools-version=18.2
python bootstrap.py.2 --setuptools-version=18.2
./bin/python bootstrap.py.2 --setuptools-version=18.2
python bootstrap.py.2 --setuptools-version=18.2
python bootstrap.py.2 
whatis curl
whatis
whatiscurl 
info
sudo nano /etc/ssh/sshd_config
date
mkdir .ssh
sshd_config
sudo nano /etc/ssh/sshd_config
sudo reboot
cat ~/.ssh/<id_rsa>.pub | ssh pi@raspberrypi.local 'cat >> .ssh/authorized_keys'
exit
sudo shutdown
openaps device add ns-status process --require "clock iob suggested enacted battery reservoir status" ns-status
openaps init
openaps device add ns-status process --require "clock iob suggested enacted battery reservoir status" ns-status
openaps report add monitor/upload-status.json JSON ns-status shell monitor/clock-zoned.json monitor/iob.json enact/suggested.json enact/enacted.json monitor/battery.json monitor/reservoir.json monitor/status.json
openaps vendor add openapscontrib.timezones
openaps device add tz timezones
git add tz.ini
openaps report add monitor/clock-zoned.json JSON tz clock monitor/clock.json
ns-upload $NIGHTSCOUT_HOST $API_SECRET devicestatus.json monitor/upload-status.json
openaps init
$ ns-upload $NIGHTSCOUT_HOST $API_SECRET devicestatus.json monitor/upload-status.json
ns-upload $NIGHTSCOUT_HOST $API_SECRET devicestatus.json monitor/upload-status.json
openaps device add pump medtronic 967542
openaps use pump -h
openaps use cgm -h
openaps init
openaps remove cgm
openaps device remove cgm
openaps init
touch openaps.ini
git add openaps.ini
git comit -amv 'init openaps'
yes
pi@raspberrypi:~/bulgaria $ openaps report show settings/profile.json --cli
usage: openaps-report [-h] [--version] {add,remove,show,invoke} ...
openaps report show
openaps report 
openaps report -h
cd bulgaria
openaps report show
openaps alias show
openaps alias edit
openaps alias remove gather-profile
openaps alias add gather-profile "report invoke settings/settings.json settings/bg_targets-mmol.json settings/bg_targets.json settings/insulin_sensitivities_raw.json settings/insulin_sensitivities.json settings/basal_profile.json settings/profile.json





exit


openaps alias add gather-profile "report invoke settings/settings.json settings/bg_targets-mmol.json settings/bg_targets.json settings/insulin_sensitivities_raw.json settings/insulin_sensitivities.json settings/basal_profile.json settings/profile.json
exit
                                                                                                                                                                                                                                                                                                                       cd bulgaria
openaps report invoke settings/bg_targets-mmol.json settings/bg_targets.json
openaps report invoke settings/bg_targets_raw.json settings/bg_targets.json
openaps use units bg_targets settings/bg_targets_raw.json settings/bg_targets.json
openaps use units bg_targets settings/bg_targets_raw.json JSON settings/bg_targets.json
openaps use units bg_targets settings/bg_targets.json JSON veo read_bg_targets
openaps use units bg_targets settings/bg_targets_raw.json 
openaps report add settings/bg_targets.json JSON veo read_bg_targets.json
openaps report add settings/bg_targets.json JSON veo read_bg_targets
openaps report invoke settings/bg_targets_raw.json settings/bg_targets.json
cat settings/bg_targets.json
cat settings/bg_targets_raw.json
openaps use units bg_targets settings/bg_targets_raw.json to settings/bg_targets.json
openaps use units bg_targets settings/bg_targets_raw.json JSON settings/bg_targets.json
openaps use units bg_targets settings/bg_targets_raw.json settings/bg_targets.json
openaps use units bg_targets settings/bg_targets_raw.json 
nano settings/bg_targets.json
cat settings/bg_targets
cat settings/bg_targets.json
nano settings/bg_targets.json
cat settings/bg_targets.json
openaps use units insulin_sensitivities settings/insulin_sensitivities_raw.json
nano settings/insulin_sensitivities.json
cat settings/settings.json
openaps monitor-pump
openaps report invoke settings/bg_targets.json
openaps report invoke settings/insulin_sensitivities.json
cat settings/insulin_sensitivities.json
openaps report invoke settings/insulin_sensitivities.json
openaps report remove settings/insulin_sensitivities.json
openaps report add settings/insulin_sensitivities.json
openaps report add settings/insulin_sensitivities.json JSON veo read_insulin_sensitivities
openaps report invoke settings/insulin_sensitivities.json
cat settings/insulin_sensitivities.json
nano  settings/insulin_sensitivities.json
openaps use units insulin_sensitivities settings/insulin_sensitivities_raw.json
nano  settings/insulin_sensitivities.json
openaps report invoke settings/insulin_sensitivities.json
cat settings/insulin_sensitivities.json
openaps report invoke settings/insulin_sensitivities.json settings/insulin_sensitivites_raw.json
openaps report show
openaps report remove settings/profile.json
openaps report add settings/profile.json text get-profile shell settings/settings.json settings/bg_targets.json settings/insulin_sensitivities.json settings/basal_profile.json max_iob.json
openaps report invoke settings/profile.json
cat settings/profile.json
cat settings/bg_targets.json
openaps use units bg_targets settings/bg_targets_raw.json
nano settings/bg_targets.json
cat settings/bg_targets.json
cat settings/insulin_sensitivities.json
openaps use units binsulin_sensitivities settings/insulin_sensitivities_raw.json
openaps use units insulin_sensitivities settings/insulin_sensitivities_raw.json
nano settings/insulin_sensitivities.json
cat settings/bg_targets.json
cat settings/profile.json
openaps report remove settings/profile.json
openaps report add settings/profile.json text get-profile shell settings/settings.json settings/bg_targets_raw.json settings/bg_targets.json settings/insulin_sensitivities_raw.json settings/insulin_sensitivities.json settings/basal_profile.json max_iob.json
openaps report invoke settings/profile.json
cat setting/profile.json
cat settings/profile.json
cat settings/bg_targets.json
cat settings/insulin_sensitivities.json
openaps report remove settings/profile.json
openaps report add settings/profile.json text get-profile shell settings/settings.json settings/bg_targets.json  settings/insulin_sensitivities.json settings/basal_profile.json max_iob.json
openaps report invoke settings/profile.json
cat settings/profile.json
cat settings/settings.json
cat settings.ion.json
cat settings/iob.json
openaps device add units units
openaps alias show 
cat monitor/iob.jso
cat max_iob.json
cat settings/profile.json
openaps invoke settings/profile.json
openaps report invoke settings/profile.json
openaps report remove settings/profile.json
openaps report add settings/profile.json text get-profile shell settings/settings.json settings/bg_targets_raw.json settings/bg_targets.json settings/insulin_sensitivities_raw.json settings/insulin_sensitivities.json settings/basal_profile.json max_iob.json
openaps alias add gather-profile "report invoke settings/settings.json settings/bg_targets_raw.json settings/bg_targets.json settings/insulin_sensitivities_raw.json settings/insulin_sensitivities.json settings/basal_profile.json settings/profile.json"
openaps gather-profile
openaps status-upload
cat settings/profile.json
cat monitor/iob.json
nano monitor/ion.json
nano monitor/iob.json
openaps report show
openaps report invoke monitor/iob.json
openaps report remove monitor/iob.json
openaps report add monitor/iob.json JSON calculate-iob shell monitor/pumphistory.json settings/profile.json monitor/clock.json
openaps report invoke monitor/iob.json
openaps report invoke settings/profile.json
openaps report invoke monitor/clock.json
openaps report invoke monitor/pumphistory.json
openaps report invoke monitor/iob.json
openaps monitor-cgm
openaps monitor-pump
cat monitor/clock.json
cat monitor/pumphistory.json
cat settings/bg_targets.json
openaps report show
cat settings/insulin_sensitivities.json
openaps report remove settings/bg_targets.json
openaps report remove settings/insulin_sensitivities.json
openaps use unit bg_targets settings/bg_targets_raw.json
openaps use units bg_targets settings/bg_targets_raw.json
nano settings/bg_targets.json
cat settings/bg_targets.json
openaps report invoke settings/bg_targets.json
cat settings/bg_targets.json
openaps report add -h
openaps report add settings/bg_targets.json JSON units 
openaps report add settings/bg_targets.json JSON units bg-targets
openaps report add settings/bg_targets.json JSON units bg_targets settings/bg_targets_raw.json
openaps report invoke settings/bg_targets.json
openaps report add settings/insulin_sensitivities.json JSON units insulin_sensitivities settings/insulin_sensitivities_raw.json
openaps report invoke settings/insulin_sensitivites.json
cat settings/insulin_sensitivities.json
cat settings/bg_targets.json
openaps report remove settings/insulin_sensitivities.json
openaps report add settings/insulin_sensitivities.json JSON units insulin_sensitivities settings/insulin_sensitivities_raw.json
openaps report invoke settings/insulin_sensitivities.json
openaps monitor-pump
cat settings/bg_targets.json
cat settings/insulin_sensitivities.json
openaps report invoke  monitor/iob.json
openaps report invoke setings/profile.json
openaps report remove  setings/profile.json
openaps report show
openaps report remove settings/profile.json
openaps report add settings/profile.json text get-profile shell settings/settings.json settings/bg_targets_raw.json settings/bg_targets.json settings/insulin_sensitivities_raw.json settings/insulin_sensitivities.json settings/basal_profile.json max_iob.json
openaps report invoke settings/profile.json
cat settings/profile.json
cat settings/bg_targets
cat settings/bg_targets.json
cat settings/insulin_sensitivities.json
cat settings/profile.json
openaps report invoke settings/profile.json
ls /usr/local/bin/oref0*
openaps report invoke settings/bg_targets.json
openaps report invoke settings/insulin_sensitivities.json
cat settings/bg_targets.json
cat settings/insulin_sensitivities.json
openaps report remove settings/profile.json
openaps report add settings/profile.json text get-profile shell settings/settings.json settings/bg_targets.json  settings/insulin_sensitivities.json settings/basal_profile.json max_iob.json
openaps report invoke settings/profile.json
openaps report invoke monitor/iob.json
openaps monitor-pump
openaps upload-status
openaps gather-profile
openaps status-upload
cat suggestes.json
cat enact/suggestes.json
openaps report invoke enact/suggested.json
openaps status-upload
openaps report remove enact/suggested.json
openaps report add enact/suggested.json text determine-basal shell monitor/iob.json monitor/temp_basal.json monitor/glucose.json settings/profile.json
openaps report invoke enact/suggested.json
openaps status-upload
openaps monitor-cgm
openaps monitor-pump
openaps gather-profile
openaps status-upload
openaps report invoke enact/suggested.json
enact = ! bash -c "rm enact/suggested.json; openaps report invoke enact/suggested.json && cat enact/suggested.json &&
exit
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           openaps report invoke monitor/battery.json monitor/reservoir.json monitor/status.json monitor/clock-zoned.json settings/model.json
openaps report invoke monitor/battery.json monitor/reservoir.json monitor/status.json monitor/clock-zoned.json 
cd bulgaria
openaps report invoke monitor/battery.json monitor/reservoir.json monitor/status.json monitor/clock-zoned.json settings/model.json
openaps status-upload
openaps upload
openaps report invoke monitor/battery.json monitor/reservoir.json monitor/status.json monitor/clock-zoned.json settings/model.json
openaps last_four_hours
openaps gather-profile
openaps monitor-pump
openaps monitor-cgm
openaps status-upload
openaps latest-ns-treatments-time
openaps format-latest-nightscout-treatments
openaps upload-recent-treatments
openaps gather-profile
openaps gather
openaps enact
openaps upload
openaps loop
upload-recent-treatments = ! bash -c "test $(json -f reporting/latest-treatments.json -a created_at eventType | wc -l ) -gt 0 && (openaps use  ns-upload shell treatments.json reporting/latest-treatments.json     )  || echo \"No recent treatments to upload\""
crontab -e
env
crontab -e
env
crontab -e
nano ~/.profile
crontab -e
openaps use ns shell upload treatments.json upload/latest-treatments.json
openaps use ns-status shell upload treatments.json upload/latest-treatments.json
openaps report invoke monitor/battery.json monitor/reservoir.json monitor/status.json monitor/clock-zoned.json settings/model.json
openaps gather-profile
openaps monitor-pump
openaps monitor-cgm
openaps status-upload
openaps monitor-cgm
openaps status-upload
openaps report invoke monitor/clock_zoned.json
openaps report invoke monitor/clock-zoned.json
openaps status-upload
openaps report invoke monitor/battery.json monitor/reservoir.json monitor/status.json monitor/clock-zoned.json settings/model.json
openaps loop
openaps enact
openaps upload-recent-treatments
cat cgm.ini
openaps cgm iter_glucose 1
openaps use cgm iter_glucose 1
openaps enact
openaps loop
openaps alias show
oref0 template -h
nightscout -h
which oref)
which oref0
sudo npm install -g git://github.com/openaps/oref0.git'#dev'
nightscout -h
nightscout autoconfigure-device-crud https://xpucudev.azurewebsites.net KUKUNDELKATA
openaps report show --cli
openaps report show
openaps alias add prep-status-reports "report invoke monitor/battery.json monitor/reservoir.json monitor/status.json "
cat entries.json
cat upload/entries.json
openaps gather
openaps prep-status-reports
openaps gather
openaps status-upload
openaps prep-status-reports
openaps status-upload
openaps gather
openaps status-upload
openaps enact
openaps loop
exit
cd bulgaria
openaps report show
openaps use ns shell get entries.json 'count=10'
nightscout -h
openaps use nightscout shell get entries.json 'count=10'
openaps use ns-status shell get entries.json 'count=10'
openaps gather 
openaps report add nightscout/recent-treatments.json JSON ns shell  format-recent-history-treatments monitor/pump-history.json model.json
$ nightscout autoconfigure-device-crud https://xpucudev.azurewebsites.net KUKUNDELKATA
NIGHTSCOUT
nightscout
nano ~/.profile
$ nightscout autoconfigure-device-crud https://xpucudev.azurewebsites.net e5fd259c0b0ff64d9ae00dce00d0a6a67cfe8861
added process://ns/nightscout/ns NIGHTSCOUT_HOST API_SECRET
usage: openaps-device show [-h] [--ini] [--json]
openaps-device show: error: argument name: invalid choice: 'ns' (choose from u'calculate-iob', u'cgm', u'determine-basal', u'get-profile', u'ns-status', u'oref0', u'tz', u'units', u'veo', '*')
Traceback (most recent call last):
nightscout autoconfigure-device-crud https://xpucudev.azurewebsites.net e5fd259c0b0ff64d9ae00dce00d0a6a67cfe8861
openaps use ns shell get entries.json 'count=10'
openaps use ns shell upload treatments.json recently/combined-treatments.json
openaps report show
openaps use ns shell upload treatments.json recently/combined-treatments.json
sudo shutdown -h now
cd bulgaria 
openaps report show
openaps report invoke enact/suggested.json
openaps monitor-cgm
openaps report invoke enact/suggested.json
openaps report invoke monitor/iob.json
openaps monitor-pump
openaps status-upload
openaps prep-status-reports
openaps status-upload
openaps report add nightscout/recent-treatments.json JSON ns shell  format-recent-history-treatments monitor/pump-history.json model.json
openaps report invoke nightscout/recent-treatments.jsosn
openaps report invoke nightscout/recent-treatments.json
openaps report add nightscout/recent-treatments.json JSON ns shell  format-recent-history-treatments monitor/pump-history.json settings/model.json
openaps report invoke nightscout/recent-treatments.json
openaps report add nightscout/recent-treatments.json JSON ns shell  format-recent-history-treatments monitor/pumphistory.json settings/model.json
openaps report invoke nightscout/recent-treatments.json
openaps report remove nightscout/recent-treatments/json
openaps report remove nightscout/recent-treatments.json
openaps report show
openaps report add nightscout/recent-treatments.json JSON ns shell  format-recent-history-treatments monitor/pumphistory.json settings/model.json
openaps report invoke nightscout/recent-treatments.json
openaps report add nightscout/recent-treatments.json JSON ns shell  format-recent-history-treatments monitor/pumphistory.json settings/model.json
openaps report invoke nightscout/recent-treatments.json
openaps format-recent-treatments
openaps format-latest-nightscout-treatments
openaps loop
cat enact/suggested.json
openaps loop
openaps report show
cat nightscout/recent-treatments.json
openaps report show nightscout/recent-treatments.json --cli
sudo pip install -u openaps
sudo pip install -U openaps
openaps report show nightscout/recent-treatments.json --cli
openaps use ns shell format-recent-history-treatments monitor/pumphistory.json settings/model.json
ls monitor/?
ls
ls monitor/
cat monitor/pumphistory.json
openaps alias show
git alias show gather
openaps alias show gather
rm monitor/*;
nano openaps.ini
openaps gather
openaps upload
crontab -e
openaps upload
openaps use ns shell format-recent-history-treatments monitor/pumphistory.json settings/model.json
mkdir nightscout
openaps report add nightscout/recent-treatments.json JSON ns shell format-recent-history-treatments monitor/pumphistory.json settings/model.json
openaps report invoke nightscout/recent-treatments.json
cat nightscout/recent-tratments.json
cat nightscout/recent-treatments.json
openaps upload
openaps use ns shell upload-non-empty-treatments nightscout/recent-treatments.json
openaps monitor-pump
openaps monitor-cgm
openaps enact
openaps status-upload
openaps prep-status-reports
openaps status-upload
openaps device show ns --json | json extra.fields
openaps report invoke monitor/clock-zoned.json
openaps status-upload
nano ns.ini
openaps device show ns --json | json extra.fields
openaps use ns shell upload-non-empty-treatments nightscout/recent-treatments.json
openaps report add nightscout/uploaded.json JSON ns shell upload-non-empty-treatments nightscout/recent-treatments.json
openaps report invoke nightscout/uploaded.json
openaps upload
sudo shutdown -h
cd bulgaria 
openaps report show
cat nightscout/recent-treatments.json
openaps loop
openaps upload
openaps gather-profile
openaps monitor-pump
openaps monitor-cgm
openaps prep-status-reports
openaps sttus-upload
openaps status-upload
openaps latest-ns-treatments-time
openaps upload-recent-treatments
openaps alias show 
nano openaps.ini
openaps upload-recent-treatments
openaps report invoke nightscout/recent-treatments.json
openaps use ns shell upload-non-empty-treatments nightscout/recent-treatments.json
nano openaps.ini
openaps upload-recent-treatments
nano openaps.ini
openaps upload-recent-treatments
cat monitor/clock-zoned
cat monitor/clock-zoned.jsomn
cat monitor/clock-zoned.json
openaps prep-status-reports
cat monitor/clock-zoned.json
nano openaps.ini
openaps report invoke monitor/pumphistory-zoned.json
cat monitor/pumphistory-zoned.json
openaps prep-status-reports
openaps upload-recent-treatments
openaps upload
openaps latest-ns-treatment-time
openaps format-latet-nightscout-treatments
openaps format-latest-nightscout-treatments
openaps upload recent-treatments
cat  monitor/clock-zoned.json
cat  monitor/clock.json
nano tz.ini
cat monitor/clock-zoned.json
car monitor/clock.json
cat monitor/clock.json
sudo raspi-config
cat monitor/clock.json
cat monitor/clock-zoned.json
sudo reboot
cd bulgaria
openaps report invoke monitor/clock.json
openaps report invoke monitor/clock-zoned.json
cat monitor/clock
cat monitor/clock.json
cat monitor/clock-zoned.json
openaps gather
openaps upload-recent-treatments
openaps gather-profile
openaps monitor-pump
openaps monitor-cgm
openaps prep-status-upload
openaps prep-status-reports
openaps monitor-pump
oenaps status-upload
openaps status-upload
openaps latest-ns-treatments-time
openaps latest-ns-treatment-time
openaps openaps-latest-nightscout-treatments
openaps format-latest-nightscout-treatments
openaps upload-recent-treatment
openaps upload-recent-treatments
openaps enact
openaps upload
openaps loop
nano openaps.ini
openaps upload-recent-treatments
cat nightscout/uploaded.json
cat nightscout/recent-treatments.json
openaps use ns shell upload-non-empty-treatments nightscout/recent-treatments.json
openaps ns shell get treatments.json 'count=1'
openaps use ns shell get treatments.json 'count=1'
openaps prep-status-reports
openaps status-upload
ls -l monitor/clock*
openaps reprort invoke monitor/clock.json
openaps report invoke monitor/clock.json
openaps report invoke monitor/clock-zoned.json
ls -l monitor/clock*
nano openaps.ini
openaps use ns shell get entries.json 'count=1'
openaps use ns shell format-recent-history-treatments monitor/pump-history.json model.json
openaps use ns shell format-recent-history-treatments monitor/pumphistory.json model.json
openaps use ns shell format-recent-history-treatments monitor/pumphistory.json settings/model.json
openaps device show
nano openaps.ini
openaps upload-recent-treatments
openaps enact
openaps loop
openaps report invoke nightscout/uploaded.json
cat nightscout/uploaded.json
openaps show alias
openaps alias show
sudo openaps.ini
nano openaps.ini
openaps ns-upload -h
openaps ns-upload
openaps --help
openaps device show
openaps nightscout -h
openaps nightscout --h
openaps ns -h
ns-upload $NIGHTSCOUT_HOST $API_SECRET cgm/glucose.json
sudo shutdown -h now
cd bulgaria
openaps monitor-cgm
ns-upload -h
ns-upload --h
nightscout upload https://xpucudev.azurewebsites.net/api/v1/entries.json monitor.glucose.json
nightscout upload https://xpucudev.azurewebsites.net/api/v1/entries monitor.glucose.json
nightscout upload https://xpucudev.azurewebsites.net/api/v1/entries monitor/glucose.json
openaps use ns shell upload entries.json prepped-ns-entries.json
sudo shutdown -h now
cd bulgaria
openaps device add ns-glucose process 'bash -c "curl -s https://xpucudev.azurewebsites.net/api/v1/entries/sgv.json | json -e \"this.glucose = this.sgv\"

openaps 
exit
cd bulgaria
openaps gather
openaps gather-profile
openaps monitor-pump
openaps monitor-cgm
openaps prep-status-reports
openaps status-upload
openaps latest-ns-treatments-time
openaps latest-ns-treatment-time
openaps format-latest-nightscout-treatments
openaps upload-recent-treatment
openaps upload-recent-treatments
openaps upload
json -e this.sgv = this.glucoes; this.dateString=this.display_time;this.type='sgv'; this.date=Date.parse(this.dateString)'this.device = 'openaps://dexcom'
json -e this.sgv = this.glucoes; this.datestring=this.display_time;this.type='sgv'; this.date=Date.parse(this.datestring)'this.device = 'openaps://dexcom'
cat openaps.ini
nano openaps.ini
openaps report invoke montor/glucose-ns.json
openaps report invoke monitor/glucose-ns.json
openaps upload
cat monitor/glucose.json
openaps loop
openaps status-upload
openaps prep-status-reports
openaps status-upload
openaps enact
openaps status-upload
openaps loop
openaps upload
openaps loop
openaps prep-status-reports
openaps status-upload
openaps enact
cat enact/suggested.json
openaps upload-recenet-treatments
openaps upload-recent-treatments
openaps gather-profile
openaps monitor-pump
openaps monitor-cgm
openaps gther
openaps gather
openaps enact
openps loop
openaps loop
openaps upload-recent-treatments
openaps use ns shell format-recent-history-treatments monitor/pumphistory.json settings/model.json
nano openaps.ini
openaps loop
openaps upload-recent-treatments
nano openaps.ini
openaps upload-recent-treatments
openaps loop
openaps gather
openaps montor-pump
openaps monitor-pump
openaps monitor-cgm
openaps prep-status-reports
openaps status-upload
openaps enact
openaps upload-recent-treatments
openspa upload
openaps upload
openaps report invoke nightscout/glucose-ns.json
openaps report invoke nightscout/nspglucose.json
openaps report invoke nightscout/ns-glucose.json
openaps report invoke monitor/glucose-ns.json
nano openaps.ini
openaps get-bg
openaps get-ns-glucose
nano openaps.ini
sudo shutdown -h now
cd bulgaria 
openaps device show
openaps report show --cli
openaps use cgm oref0_glucose --no-raw --glucose raw-cgm/glucose-raw.json 
git pull
openaps use cgm oref0_glucose --no-raw --glucose monitor/glucose.json
sudo pip install -U openaps   
openaps use cgm oref0_glucose --no-raw --glucose monitor/glucose.json
openaps device show
openaps report show veo*
openaps report show
openaps alis show gather-profile
openaps alis show 
openaps alias show gather-profile
openaps alias show monitor-pump
openaps alias show prep-status-reports
nano openaps.ini
openaps alias show monitor-pump
nano openaps.ini
openaps alias show monitor-pump
openaps alias show status-upload
openaps report invoke monitor/upload-status.json
nano monitor/upload-status.json
openaps monitor-pump
cat monitor/status.json
cat monitor/upload-status.json
openaps status-upload
nano openaps.ini
openaps cat nightscout/recent-treatments.json
cat nightscout/recent-treatments.json
cat nightscout/uploaded.json
openaps gather-profile
openaps monitor-pump
openaps monitor-cgm
openaps status-upload
openaps format-latest-nightscout-treatments
openaps upload-recent-treatments
openaps format-latest-nightscout-treatments
openaps upload-recent-treatments
openaps gather
openaps enact
openaps upload
openaps loop
cat openaps.ini
openaps alias add ! bash -c "openaps report invoke monitor/upload-status.json && ns-upload $NIGHTSCOUT_HOST $API_SECRET devicestatus.json monitor/upload-status.json"
openaps alias add upload-cgm ! bash -c "openaps report invoke monitor/glucose.json && ns-upload $NIGHTSCOUT_HOST $API_SECRET entries.json monitor/glucose.json"
openaps alias add upload-cgm '! bash -c "openaps report invoke monitor/glucose.json && ns-upload $NIGHTSCOUT_HOST $API_SECRET entries.json monitor/glucose.json"'
openaps upload-cgm
cat openaps.ini
nano openaps.ini
openaps upload-cgm
nano openaps.ini
openaps upload-cgm
openaps get-ns-glucose
openaps get-bg
crontab -e
openaps testcron
crontab -e
openpas gather-profile
openaps gather-profile
openaps monitr-pump
openaps monitor-pump
openaps monitor-cgm
openaps upload-status
openaps status-upload
openaps format-latest-tnightscout-treatments
openaps format-latest-nightscout-treatments
openaps upload-recent-treatments
openaps gather
openaps enact
openaps upload
openaps loop
openaps upload-cgm
openaps gather
openaps enact
openaps gather-profile
crontab -e
openaps 'gather-profile monitor-pump'
openaps "gather-profile monitor-pump"
openaps gather-profile monitor-pump
openaps gather-profile; monitor-pump
openaps gather-profile; ! monitor-pump
openaps gather-profile
openaps loop
openaps gather-profile
openaps monitor-pump
openaps monitor-cgm
openaps status-upload
openaps format-latet-nightscout-treatments
openaps format-latest-nightscout-treatments
openaps upload-recent-treatments
openaps gather
openaps enact
openaps upload
openaps loop
openaps enact
crontab -h
crontab --h
crontab -e
man 5 crontab
man 8 crontab
man 8 cron
crontab -e
openaps grep -h
openaps grep --h
sudo shutdown -h now
cd bulgaria
crontab -e
sudo shutdown -h now
cd bulgaria
pwd
crontab -e
cd bulgaria
tail -n 40 -f /var/log/openaps/loop.log
pwd
openaps alais show
openaps alias show
openaps alias show gahter
openaps alias show gather
openaps alias show get-settings
openaps alias show monitor-pump
nano openaps.ini
openaps loop
nano openaps.ini
openaps loop
nano openaps.ini
openaps loop
cat settings/settings.json
openaps alias show gather-profile
openaps alias show gather
openaps alias show get-settings
nano openaps.ini
openaps loop
nano max_iob.json
openaps loop
openaps report invoke max_iob.json
nano max_iob.json
openaps loop
openaps status-upload
crontab -e
cat monitor/upload-status.json
openaps status-upload
crontab -e
openaps status-upload
nano openaps.ini
openaps use cgm oref0_glucose  --glucose raw-cgm/glucose-raw.json --sensor sensor_raw.json
sudo pip install -U git+git://gitgub.com/openaps/openaps.git'#dev'
df -h
sudo pip install -U git+git://github.com/openaps/openaps.git'#dev'
openaps use cgm oref0_glucose  --glucose raw-cgm/glucose-raw.json --sensor sensor_raw.json
openaps add device oref0_glucose
nano max_iob.json
openaps report invoke settings/profile.json
cat settings/profile.json
openaps use cgm -h
ls ~/src
cd ~/src/openaps
openaps --version
crontab -e
sudo pip install -U git+git://github.com/openaps/openaps.git'#dev'
openaps --version
cd ~/src/openaps
list
ls
~
cd root
sudo ls /root
sudo ls/root
sudo ls /root
pydoc openaps
sudo pip install --upgrade git+git://github.com/openaps/openaps.git'#dev'
openaps --version
sudo pip install --upgrade git+git://github.com/openaps/openaps@dev
openaps --version
cd ~/Bulgaria
openaps use cgm oref0_glucose  --glucose raw-cgm/glucose-raw.json --sensor sensor_raw.json
openaps use cgm oref0_glucose
mkdir raw-cgm
openaps report add raw-cgm/raw-entries.json JSON cgm oref0_glucose
openaps report invoke raw-cgm/raw-enries.json
openaps report invoke raw-cgm/raw-entries.json
openaps report remove monitor/glucose.json
openaps report add monitor/glucose.json JSON tz rezone --date display_time --date dateString raw-cgm/raw-entries.json
time openaps report invoke raw-cgm/raw-entries.json monitor/glucose.json
crontab -e
openaps use ns shell upload entries.json monitor/glucose.json
openaps device show ns
nightscout hash-api-secret myplainapisecret
openaps device remove ns
nightscout autoconfigure-device-crud https:xpucudev.azurewebsites.net "cc49543a776307b1317d51fb050e34a52aa2df4a"
openaps use ns shell upload entries.json monitor/glucose.json
openaps device remove ns
nightscout autoconfigure-device-crud https:xpucudev.azurewebsites.net "KUKUNDELKATA"
openaps device remove ns
nightscout autoconfigure-device-crud https:xpucudev.azurewebsites.net "KUKUNDELKATA"
openaps use ns shell upload entries.json monitor/glucose.json
openaps device show ns
nightscout hash-api-secret
nightscout hash-api-secret KUKUNDELKATA
openaps use ns shell get entries.json 'count=1'
NIGHTSCOUT_DEBUG=1 openaps use ns shell get entries.json 'count=1'
curl https://xpucudev.azurewebsites.net
openaps use ns shell upload entries.json monitor/glucose.json
nano ns.ini
openaps use ns shell upload entries.json monitor/glucose.json
openaps alias show
nano openaps.ini
openaps report add nightscout/uploaded.json JSON  ns shell upload entries.json monitor/glucose.json
upload-cgm ! bash -c "openaps report invoke monitor/glucose.json && ns-upload $NIGHTSCOUT_HOST $API_SECRET entries.json monitor/glucose.json || echo No cgm data to upload
q
cd bulgaria 
openaps loop
cd bulgaria
openaps loop
upload-cgm report invoke monitor/glucose.json nightscout/uploaded-entries.json
openaps upload-cgm report invoke monitor/glucose.json nightscout/uploaded-entries.json
nano openaps.ini
openaps last_four_hours
openaps status-upload
nano openaps.ini
openaps status-upload
sudo pip install git+git://github.com/oskarpearson/mmeowlink.git
openaps vendor add mmeowlink.vendors.mmeowlink
openaps device add ti mmeowlink subg_rfspy /dev/serial/by-id/usb-Nightscout* 967542
cd bulgaria
sudo shutdown -h now
cd bulgaria
openaps loop
crontab -e
[A
crontab -e
openaps loop
openaps monitor-cgm
sudo reboot -h now
cd bulgaria
openaps loop
openaps alias show loop
openaps preflight
oref0-reset-usb
openaps preflight
openaps loop
openaps report invoke monitor_clock.json
openaps report invoke monitor/clock.json
oref0 device-helper
openaps device show
openaps reboot -h now
sudo  reboot -h now
cd bulgaria
openaps device show
openaps preflight
sudo reboot -h now
cd bulgaria
openaps preflight
sudo oref0-reset-usb
mm-stick warmup || echo FAIL
openaps preflight
openaps alias show preflight
openaps monitor-cgm
openaps device
openaps device show
nano openaps.ini
nano veo.ini
nano cgm.ini
nano openaps.ini
openaps device show
sudo reboot -h now
cd bulgaria
openaps device show
openaps status-upload
openaps device add 
openaps report invoke monitor-cgm
openaps  monitor-cgm
crontab -e
openaps loop
openaps monitor-pump
openaps retry-loop
openaps preflight
mm-stick warmup
oref0-reset-usb
sudo oref0-reset-usb
oref0-reset-usb
sudo oref0-reset-usb
openaps preflight
sudo oref0-reset-usb
openaps preflight
sudo oref0-reset-usb
mm-warmup-stick
mm-stick warmpup
mm-stick warmup
scan
sudo scan
mm-stick scan
mm-stick diagnose
mm-stick warmpup
mm-stick reset-usb
sudo mm-stick reset-usb
openaps preflight
openaps device show
openaps --version
sudo pip install -upgrade git+git://github.com/openaps/openaps@dev
sudo pip install --upgrade git+git://github.com/openaps/openaps@dev
openaps --version
openaps device show
openaps preflight
dmesg
isusb
dmesg
openaps use veo model
cat oref0-reset-usb.sh
sudo oref0-reset-usb
mm-stick scan
mm-stick diagnose
mm-stick warmup
mm-stick insert
mm-stick udev-info
openaps cgm-upload
openaps upload-cgm
openaps alias add preflight1 '! bash -c "rm -f settings/model.json && openaps report invoke settings/model.json && test -n $(json -f settings/model.json) && echo \"PREFLIGHT OK\" || ( mm-stick warmup fail \"NO PUMP MODEL RESPONDED\" || mm-stick fail \"NO MEDTRONIC CARELINK STICK AVAILABLE\")"'
openaps preflight1
openaps init
openaps device show
git clone https://github.com/oskarpearson/mmeowlink.git mmeowlink-source
cd mmeowlink-source
git checkout master
sudo pip install -e 
git checkout master
sudo pip install -e
sudo pip install -e.
openaps vendor add --path . mmeowlink.vendors.mmeowlink
openaps init
openaps vendor add --path . mmeowlink.vendors.mmeowlink
openaps vendor add mmeowlink.vendors.mmeowlink
nano openaps.ini
cd bulgaria
cd ~/bulgaria
openaps vendor add --path . mmeowlink.vendors.mmeowlink
openaps device add ti mmeowlink subg_rfspy /dev/serial/by-id/usb-Nightscout* 967542
openaps device show
openaps preflight
cd bulgaria
openaps devide remove veo
openaps device remove veo
nano openaps.ini
openaps device remove veo
openaps device add veo medtronic 967542
openaps loop
openaps upload-cgm
openaps enact
openaps alias show
openaps report add upload-cgm ! bash -c "openaps report invoke monitor/glucose.json && ns-upload $NIGHTSCOUT_HOST $API_SECRET entries.json monitor/glucose.json || echo No cgm data to upload "
upload-cgm ! bash -c "openaps report invoke monitor/glucose.json && ns-upload $NIGHTSCOUT_HOST $API_SECRET entries.json monitor/glucose.json || echo No cgm data to upload "
openaps report add upload-cgm4 ! bash -c "openaps report invoke last_four_cgm_hours.json && ns-upload $NIGHTSCOUT_HOST $API_SECRET last_four_cgm_hours.json || echo No cgm data to upload "
nano openaps.ini
openaps last_four_hours
openaps upload-cgm4
nano openaps.ini
openaps upload-cgm4
nano openaps.ini
openaps upload-cgm4
cat last_four_cgm_hours.json
openaps alias show upload-cgm
openaps alias show
nano openaps.ini
openaps upload-cgm4
nano openaps.ini
openaps upload-cgm4

cd bulgaria 
'ls/dev/tty*'
'ls/dev/typos*'
'ls /dev/typos*'
ls /dev/typos*
ls /dev/
ls /dev/tty*
ls /dev/
sudo boot -h now
sudo reboot -h now
cd bulgaria 
cd ~/bulgaria
cd ~/
sudo apt-get update
sudo apt-get install ppp usb-modeswitch wvdial
sudo reboot -h now
lsusb
sudo reboot
lsusb
cd /tmp
tar -xzvf /usr/share/usb_modeswitch/configPack.tar.gz 12d1\:1c05
sudo reboot
cd bulgaria
openaps device show
openaps device remove veo 
openaps device add veo medtronic 417655
openaps device show
openaps device remove veo 
openaps device show
openaps device add veo medtronic 417655
openaps loop
nano openaps.ini
openaps enact
crontab -e
openaps slias show retry-loop
openaps alias show retry-loop
crontab -e
nano shutdown -h now
sudo shutdown -h now
cd bulgaria
crontab -e
cat loop.log
crontab -e
cd var/log/openaps/loop.log
ls
cd ~/
cd var/log/openaps/loop.log
ls
cat openaps.ini
sudo pip install --upgrade openaps git+git://hithub.com/openaps/openaps@dev
/path/to/sd/card/etc/network/interfaces
sudo nano /etc/network/interfaces
sudo nano etc/wpa_supplicant/wpa_supplicant.conf
openaps loop
cd bulgaria
openaps loop
openaps enact
sudo nano etc/wpa_supplicant/wpa_supplicant.conf
sudo pip install --upgrade openaps git+git://hithub.com/openaps/openaps@dev
grep cron
exit
exit
cd bulgaria
crontab -e
cd */var/log/openaps/loop.log
cd /var/log/openaps/loop.log
cd */openaps/loop.log
hostname -I
sudo status cron
sudo service cron status
sudo service cron status -l
sudo service cron -h
sudo service cron status-all
crontab -e
sudo nano /var/log/openaps/loop.log
sudo cat /var/log/openaps/loop.log
sudo vi /var/log/openaps/loop.log
cd bulgaria
cron -h
crontab -h
crontab -l
openaps use cgm oref0_glucose --hours "2.0" --threshold "100"
openaps use cgm oref0_glucose --hours "12.0" --threshold "100"
openaps use ns shell format-recent-type tz entries monitor/glucose.json
openaps use ns shell upload entries.json nightscout/recent-missing-entries.json
openaps report show --cli
crontab -l
cat /var/log/openaps/loop.log
cd var
cd ~/
cd var
cat /var/log/openaps/loop.log
cd bulgaria
ls
cd ~/
ls
cd bulgaria
openaps loop 2>&1 | tee -a record.txt
crontb -l
crontab -l
sudo shutdown -h now
cd bulgaria 
openaps loop
openaps preflight
sudo reboot -h now
cd bulgaria 
openaps loop
openaps enact
openaps upload-cgm
crontab status
crontab -e
openaps enact
openaps loop
sudo shutdown -h
sudo shutdown -h now
cd bulgaria
openaps loop
sudo reboot
cd bulgaria
openaps enact
openaps loop
openaps enact
sudo apt-get install sdcc
make -f Makefile.usb_ep0 install
make -f Makefile.uart1_alt2 RADIO_LOCALE=WW
ls
cd mmowlink-source
cat settings/bg-targets_raw.json
cat settings/bg-targetsjson
openaps setings ls
cd settings
ls
nano bg_targets_raw.json
cd ~/
cd bulgaria
openaps monitor-pump
openaps report invoke settings/bg_targets_raw.json
cat settings/bg_targets_raw.json
make -f Makefile.uart1_alt2 RADIO_LOCALE=WW
sudo apt-get install sdcc
make -f Makefile.uart1_alt2 RADIO_LOCALE=WW
ls /dev/tty*
lsusb
openaps reboot
sudo reboot
cd bulgaria 
make -f Makefile.uart1_alt2 RADIO_LOCALE=WW
openaps report show --json raw-cgm/glucose-raw.json 
ls

openaps report show --json 
openaps report show 
openaps report show --json raw-cgm/raw-entries.json 
nano raw-cgm/raw-entries.json
openaps use cgm oref0_glucose  --glucose raw-cgm/glucose-raw.json --sensor sensor_raw.json
openaps use ns shell lsgaps
openaps use ns shell lsgaps -h
openaps use cgm oref0_glucose --hours "2.0" --threshold "100"
nightscout autoconfigure-device-crud
openaps report show --json raw-cgm/raw-entries.json
openaps use cgm oref0_glucose  --glucose raw-cgm/glucose-raw.json --sensor sensor_raw.json
openaps use tz select --prev "2016-05-02T11:44:10-07:00" some-glucose-zoned.json  | json
sudo pip install -U
sudo pip install --upgrade
sudo pip install --upgrade openaps git+git://github.com/openaps/openaps@dev
openaps report show --json raw-cgm/glucose-raw.json
openaps use tz select --prev "2016-05-02T11:44:10-07:00" some-glucose-zoned.json  | json
openaps use ns shell upload 
openaps use tz select --prev "2016-05-02T11:44:10-07:00" some-glucose-zoned.json  | json
openaps use tz select --prev "2016-05-02T11:44:10-07:00" some-glucose-zoned.json  | tee selected.json
openaps use -h
openaps use tz -h
openaps vendor add openapscontrib.timezones
openaps device add tz timezones
nano tz.ini
openaps use tz -h
openaps loop
sudo shutdown -h now
cd bulgaria
sudo shurdown -h now
sudo shutdown -h now
sudo shutdown  -h now
cd bulgaria
openaps loop
openaps monitor-cgm
openaps enact
openaps device show
sudo reboot
cd bulgaria
openaps preflight
cd bulgaria
ls -la /dev/ttyA*
make -f Makefile.uart1_alt2 RADIO_LOCALE=WW
ls -al /dev/serial/by-id/usb-*subg_rfspy*
cd~
cd ~
git clone https://github.com/oskarpearson/mmeowlink.git mmeowlink-source
cd mmewlink-source
cd mmeowlink-source
ls
git checkout master
sudo pip install -e
openaps vendor add --path . mmeowlink.vendors.mmeowlink
cd ~/bulgaria
openaps vendor add --path . mmeowlink.vendors.mmeowlink
openaps device remove veo
openaps device add pump mmeowlink subg_rfspy /dev/ttyMFD1 417655
cat pump.ini
openaps use veo mmtune
openaps use pump mmtune
crontab -e
openaps use pump mmtune
openaps use veo mmtune
cat pump.ini
nano pump.ini
openaps use pump mmtune
nano pump.ini
openaps use pump mmtu
openaps use pump mmtune
openaps alias remove preflight 
openaps alias add preflight '! bash -c "echo -n \"mmtune: \" && openaps use pump mmtune && echo -n \"PREFLIGHT \" && openaps report invoke monitor/temp_basal.json 2>/dev/null >/dev/null && echo -n \"OK, temp duration check \" && cat monitor/temp_basal.json | json -c \"this.duration < 25\" | grep -q duration && echo OK || ( echo FAIL; sleep 120; exit 1 )"'
openaps monitor-pump
sudo nano /usr/local/bin/subg-ww-radio-parameters
sudo chmod 700 /usr/local/bin/subg-ww-radio-parameters
sudo nano /usr/local/bin/subg-ww-radio-parameters
sudo chmod 700 /usr/local/bin/subg-ww-radio-parameters
sudo nano /usr/local/bin/subg-ww-radio-parameters
sudo chown root:root /usr/local/bin/subg-ww-radio-parameters
openaps preflight
cd bulgaria 
openaps monitor-cgm
openaps monitor-pump
openaps loop
cd mmeowlink-source/mmeowlink
nano mmtune.py
cd ~
cd bulgaria
openaps loop
cd bulgaria
nano openaps.ini
openaps loop
nano openaps.ini
openaps loop
openaps monitor-pump
openaps device remove veo
openaps device add veo medtronic 417655
nano openaps.ini 
openaps alias remove preflight
cd bulgaria
openaps alias remove preflight
openaps alias add preflight '! bash -c "rm -f monitor/clock.json && openaps report invoke monitor/clock.json 2>/dev/null && grep -q T monitor/clock.json && echo PREFLIGHT OK || (mm-stick warmup || (sudo oref0-reset-usb && echo PREFLIGHT SLEEP && sleep 120); echo PREFLIGHT FAIL; exit 1)"'
openaps loop
openaps enact
crontab -e
openaps loop
sudo reboot 
cd bulgaria
openaps loop
sudo shutdown -h now
cd bulgaria
openaps loop
openaps device remove veo
nano openaps.ini
openaps device add veo medtronic 417655
openaps loop
openaps monitor-pump
crontab -e
openaps monitor-pump
openaps device show veo --json | tee backup-pump-device.json
cat pump.ini
openaps import backup-pump-device.json
cat pump.ini
openaps loop
openaps monitor-cgm
cat raw-cgm/raw-entries.json
ls raw-cgm/*
cd raw-cgm
ls
nano openaps.ini
openaps cgm.ini
nano openaps.ini
openaps monitor-cgm
nano openaps.ini
mkdir cgm-raw
mkdir raw-cgm
openaps monitor-cgm
openaps loop
oref0 alias-helper sync sync
oref0 alias-helper sync sync | openaps import
openaps enact
crontab -e
ls gaps
lsgaps
openaps lsgaps
openaps lsgaps select
openaps loop
sudo shutdown -h now
cd bulgaria 
openaps use cgm WriteChargerCurrentSetting -h
openaps use cgm WriteChargerCurrentSetting status
openaps use cgm WriteChargerCurrentSetting off
openaps use cgm WriteChargerCurrentSetting JSON cgm off
openaps use cgm WriteChargerCurrentSetting status off
openaps use cgm WriteChargerCurrentSetting status off cgm/status.json
openaps use cgm WriteChargerCurrentSetting status cgm cgm/status.json
openaps use cgm WriteChargerCurrentSetting cgm status cgm/status.json
openaps use cgm WriteChargerCurrentSetting cgm status off
openaps use cgm WriteChargerCurrentSetting status off
openaps use cgm WriteChargerCurrentSetting off
sudo shutdown -h now
sudo reboot 
sudo shutdown
cd bulgaria
openaps loop
cat cgm-raw/raw-entries.json
mkdr raw-cgm
mkdir raw-cgm
cat cgm-raw/raw-entries.json
cat raw-cgm/raw-entries.json
openaps loop
openaps monitor cgm
openaps monitor-cgm
openaps enact
mkdir raw-cgm
ls raw-cgm
cat raw-cgm/raw-entries.json
sudo reboot
openaps import backup-pump-device.json
cd bulgaria
openaps import backup-pump-device.json
openaps enact
crontab -e
openaps enact
openaps import backup-pump-device.json
openaps monitor-pump
nano openaps.ini
openaps device remove veo
openaps device remove pump
openaps device add medtronic 417655
openaps device add veo medtronic 417655
openaps device show veo --json | tee backup-pump-device.json
openaps device show pump --json | tee backup-pump-device.json
openaps device show veo --json | tee backup-pump-device.json
car veo.ini
cat veo.ini
openaps monitor-pump
crontab - r
cd bulgaria
crontab -e
openaps loop
mkdir raw-cgm
preflight
openaps preflight
cd bulgaria
git status
openapsloop
openaps loop
openaps monitor-cgm
nano openaps.ini
openaps monitor-cgm
sudo chown -R pi:pi 
sudo chown -R pi:pi.
sudo chown -R pi:pi .
openaps monitor-cgm
openaps loop
git status
crontab -e
git status
sudo chown -R pi:pi .
openaps loop
openaps monitor-cgm
sudo reboot
cd bulgaria
openaps use cgm WriteChargerCurrentSetting --PowerMax
sudo rm -rf ~/bulgaria/.git/
git init
git add -A
git commit -m Fix
openaps loop
openaps monitor-cgm
openaps enact
crontab - e
sudo shutdown -h now
sudo shutdown
                                                                         cd bulgaria openaps loop
openaps loop
cd bulgaria 
openaps use cgm WriteChargerCurrentSetting --status off
openaps use cgm WriteChargerCurrentSetting --status Off
sudo shutdown -h now
cd bulgaria
sudo shutdown -h now
cd bulgaria 
openaps loop
sudo shutdown -h now
ls
git init
git remote add origin https://github.com/xpucuto/malinka.git
git push -u origin master
cd bulgaria 
openaps loop
openaps enct
openaps enact
openaps preflight
scp
..
cd 
scp pi@192.168.88.245:/bulgaria -A
scp pi@192.168.88.245:bulgaria/* .
scp pi@192.168.88.245:bulgaria/* desktop
git remote add origin https://github.com/xpucuto/malinka.git
git push -u origin master
cd bulgaria
scp pi@192.168.88.245:bulgaria/* .
scp -h
scp pi@192.168.88.245:bulgaria/* .-r
scp pi@192.168.88.245:bulgaria/* . -r
scp -r pi@192.168.88.245:bulgaria/* .
scp -r pi@192.168.88.245:bulgaria/* desktop/bulgaria
sudo shutdown -h now
cd bulgaria
cd 
ls
sudo nano etc/hosts
sudo nano /etc/hosts
sudo nano /etc/hostname
sudo reboot -h now
exit
cd bulgaria
sudo nano /etc/ssh/sshd_config
exit
sudo modprobe bcm2708_wdog
/ert/hostname
sudo nsno /ert/hostname
sudo nsno /est/hostname
sudo nano /est/hostname
sudo nano /est/hosts
sudo  /est/hosts
sudo nano  /est/hosts
cat /etc/hostname
cat /etc/hosts
sudo nano /etc/hostname
sudo reboot -h now
exit
sudo nano /etc/hostname
sudo /etc/init.d/hostname.sh
sudo reboot
exit
sudo reboot
sudo nano /etc/hostname
sudo nano /etc/hosts
sudo /etc/init.d/hostname.sh
sudo nano /etc/hostname
sudo /etc/init.d/hostname.sh
sudo nano /etc/hostname
sudo reboot
sudo nano /etc/hosts
sudo nano /etc/hostname
sudo /etc/init.d/hostname.sh
sudo reboot
sudo nano /etc/hosts
sudo /etc/init.d/hostname.sh
sudo reboot
sudo nano /etc/hosts
sudo nano /etc/hostname
sudo reboot
sudo nano /etc/hosts
sudo nano /etc/hostname
sudo /etc/init.d/hostname.sh
sudo reboot
sudo nano /etc/hostname
sudo nano /etc/hosta
sudo nano /etc/hosts
cd bulgaria
openaps loop
openaps preflight
openaps loop
openaps enact
openaps loop
rm -rf .git
git add -A
git commit -m initial
git push origin -f -u mastergit remote add origin
git remote add origin
git remote add origin https://github.com/xpucuto/malinka
openaps loop
openaps preflight
openaps loop
openaps preflight
openaps loop
sudo reboot -h now
cd bulgaria
openaps loop
openaps monitor-cgm
mkdir raw-cgm
openaps report invoke raw-cgm/raw-entries.json
openaps monitor-cgm
openaps preflight
openaps loop
openaps enact
openaps report invoke raw-cgm/raw-entries.json
openaps monitor-cgm
openaps loop
openaps preflight
oref-git-reset
sudo oref-git-reset
cd
sudo oref-git-reset
oref-git-reset
git status
cd bulgaria
git status
oref0-reset-git
openaps loop
openaps preflight
sudo reboot -h now
cd bulgaria
openaps monitor-cgm
cat openaps.ini
nano  openaps.ini
sudo shutdown -h now
cd bulgaria
openaps preflight
openaps monitor-pump
oref0-reset-git
oref0-git-reset
cd
oref0-git-reset
cd bulgaria
openaps init
openaps loop
openaps enact
openaps preflight
openaps monitor-pump
ls
cd monitor
ls
cat clock.json
cd
cd bulgaria
openaps report invoke monitor/clock.json
openaps monitor-pump
openaps monito-cgm
openaps monitor-cgm
openaps loop
openaps enact
openaps use cgm WriteChargerCurrentSetting --status Off
git push
git push https://github.com/xpucuto/malinka
cd
git push https://github.com/xpucuto/malinka
git push -u origin master
cd bulgaria 
openaps init
sudo shutdown -h now
cd bulgaria 
openaps loop
cd
sls
ls
cat openaps.ini
ls
cd 22.04
git push 
sudo shutdown -h now
sudo nano /etc/hosts
sudo nano /etc/hostname
sudo /etc/init.d/hostname.sh
sudo nano /etc/hosts
sudo nano /etc/hostname
sudo reboot -h now
ls
cd bulgaria
ls
nano openaps.ini
openaps prefligh
openaps preflight
openaps monitor-cgm
openaps monitor-pump
crontab -e
openaps enact
openaps loop
cd bulgaria
openaps preflight
nano ~/ssh.known_hosts
exit
cd bulgaria
openaps use cgm -h
openaps use cgm WriteChargerCurrentSetting
openaps use cgm WriteChargerCurrentSetting --status Off
openaps preflight
openaps loop
openaps enact
openaps monitor-cgm
openaps enact
openaps loop
hostname -I
sudo shutdown -h now
sudo shutdown -h now 
cd bulgaria 
openaps monitor-cgm
cat monitor/glucose.jsonjson
cd bulgaria
cat monitor/glucose.json
openaps monitor-cgm
cat raw-cgm/raw-entries.json
sudo shgutdonw -h now
sudo shutdown -h now
cd bulgaria
openaps monitor-cgm
openaps monitor-pump
openaps enact
openaps report invoke monitor/iob.json
cat openaps.ni
cat openaps.ini
openaps report how
openaps report show
openaps report invoke monitor/iob.json
openaps monitor-pump
openaps enact
openaps loop
openaps preflight
openaps loop
openasp monito-cgm
openaps monitor-cgm
cd bulgaria
openaps.monitor-cgm
openaps monitor-cgm
openaps loop
openaps preflight
sudo reboot -h
cd bulgaria
openaps loop
openaps preflight
openaps loop
cd bulgaria
openaps loop
cd bulgaria
git log -p
git log -h
openaps monitor-pump
openaps enact
openaps monitor-cgm
openaps enact
openaps status-upload
openaps loop
sudo shutdown -h now
sudo shutdoen -h now 
sudo shutdown -h now 
cd bulgaria
cat openaps.ini
sudo shutdown -h now
cd bulgaria
cat openaps.ini
nano autoconfigure-device-crud 
openaps autoconfigure-device-crud 
autoconfigure-device-crud 
sudo nano autoconfigure-device-crud 
nightscout autoconfigure-device-crud 
nano nightscout autoconfigure-device-crud 
nightscout -h
nightsvout autoconfigure-device-crud -h
nightscout autoconfigure-device-crud -h
openaps device show ns
nightscout hash-api-secret
crontab -e
mkdir /var/log/openaps
env
openaps monitor-pump
sudo reboot -h now
cd bulgaria
openaps loop
cd bulgaria
openaps preflight
cd bulgaria 
cd bulgaria
opeansp enact 
openaps enact
openaps monitor-cgm
openaps enact
openaps monitor-pump
cd bulgaria
openaps monitor-cgm
sudo shutdonw -h now
sudo shutdown -h now
sudo shutdown -h now 
cd bulgaria
openaps monitor-cgm,
openaps monitor-cgm
openaps monitor-pump
openaps enact
openaps monitor-pump
openaps enact
openaps monitor-cgm
openaps monitor-pump
openaps enact
openaps cgm-upload
openaps upload-cgm
openaps enact
sudo reboot -h now
cd bulgaria
openaps enact
cat openaps.ini
openaps alias show
openaps loop
openaps device show
openaps device add ns-glucose process 'bash -c "curl -m 30 -s $NIGHTSCOUT_HOST/api/v1/entries/sgv.json?count=288 | json -e \"this.glucose = this.sgv\""' || die "Can't add ns-glucose"
cat ns-glucose.json
cat ns-glucose.ini
git add ns-glucose.ini
cat ns-glucose.ini
cat monitor/*
ls monitor/*
cat monitor/glucose-ns.json
openaps get-bg
cat glucose-ns.ini
openaps report invoke monitor/glucose-ns.json
ls
cat oref0.ini
sudo npm install -g oref0
sudo shutdown -h now 
sudo shutdown -h now
cd bulgaria
openaps enact
openaps monitor-cgm
openaps upload-cgm
cd bulgaria
openaps enact 
openaps monitor-cgm
openaps monitor-pump
openaps preflight
openaps monitor-pump
openaps preflight
t
openaps preflight
cd bulgaria
openaps preflight
openaps monitor-pump
openaps enact
openaps upload-cgm
openaps enact
openaps preflighr
openaps preflight
audo reboot
sudo reboot
openaps enact 
openaps monitor-cgm 
cd bulgaria
openaps enact 
openaps monitor-cgm 
openaps monitor-pump
openaps preflight
openaps monitor-pump
openaps enact 
openaps upload-cgm
sudo reboot
cd bulgaria
openaps monitor-pump
openaps monitor-cgm
openaps monitor-pump
openaps preflight
openaps devoce cgm -h
openaps device cgm -h
openaps device cgm show
openaps device show
openaps dexcom -h
openaps --help
openaps use chm -h
openaps use cgm -h
openaps use cgm writechargercurrentsetting --status Off
openaps use cgm WriteChargerCurrentSetting --status Off
openaps enact
openaps loop
                      cd bulgaria 
openaps prwflight
openaps preflight
openaps loop
openaps monitor-cgm
openaps loop
openaps monitor-pump
openaps loop
openaps enact 
sudo shutdown -h now
cd bulgaria
openaps loop
openaps enact
openaps loop
car maxsafebasal.json
openaps device show
openaps enact
openaps monitor-cgm
openaps enact
openaps alias show enact
cat openaps.ini
cs ~bulgaria
cat openaps.ini
openaps enact
openaps monitor-cgm
openaps enact
cat enact/enacted.json
