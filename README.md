# ais_json

This is a simple AIS parser that accepts a UDP stream (from aisdispatcher) and posts the output via JSON AIS to aprs.fi

* Requires libais

Useful links:
* http://www.paul.sladen.org/toys/ais/aprs.fi.html
* https://github.com/rubund/gnuais/blob/master/src/out_json.c
* https://web.archive.org/web/20131106091747/http://wiki.ham.fi/JSON_AIS.en


installation:
pip3 install libais
edit the paths in the *.service file
copy the *.service file to /etc/systemd/system
sudo systemctl enable ais_json-master
edit config.py
sudo systemctl start ais_json-master
