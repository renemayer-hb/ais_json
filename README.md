# ais_json

This is a simple AIS parser that accepts a UDP stream (from aisdispatcher) and posts the output via JSON AIS to aprs.fi

* Requires libais

Useful links:
* http://www.paul.sladen.org/toys/ais/aprs.fi.html
* https://github.com/rubund/gnuais/blob/master/src/out_json.c
* https://web.archive.org/web/20131106091747/http://wiki.ham.fi/JSON_AIS.en


installation:<br>
pip3 install libais<br>
edit the paths in the ais_json-master.service file<br>
sudo cp ais_json-master.service file to /etc/systemd/system/ais_json-master.service<br>
sudo systemctl enable ais_json-master<br>
edit config.py<br>
sudo systemctl start ais_json-master<br>
