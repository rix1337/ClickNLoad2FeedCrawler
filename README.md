# Click'n'Load2FeedCrawler
Click'n'Load2FeedCrawler fängt Click'n'Load ab, entschlüsselt die Payload und übergibt diese dem FeedCrawler.

[![PyPI version](https://badge.fury.io/py/cnl2feedcrawler.svg)](https://badge.fury.io/py/cnl2feedcrawler)
[![PyPI - Downloads](https://img.shields.io/pypi/dm/cnl2feedcrawler)](https://img.shields.io/pypi/dm/cnl2feedcrawler)
[![Github Sponsorship](https://img.shields.io/badge/support-me-red.svg)](https://github.com/users/rix1337/sponsorship)

####  Voraussetzungen
* Linux basierte Laufzeitumgebung (inkompatibel mit Windows)
* [Python 3.9](https://www.python.org/downloads/) oder neuer
* [pip](https://pip.pypa.io/en/stable/installing/)
* [openssl](https://www.openssl.org/)
* [Node.js](https://nodejs.org/)
* [FeedCrawler 8](https://github.com/rix1337/FeedCrawler) oder neuer

#### Update

```pip install -U cnl2feedcrawler```

#### Starten

```cnl2feedcrawler --url=192.168.1.1:9090``` in der Konsole (Python muss im System-PATH hinterlegt sein)


#### Pflichtparameter

| Parameter | Erläuterung |
|---|---|
| ```--url=<URL>``` | Die lokale URL des FeedCrawlers - bspw. `192.168.1.1:9090`)

***

## Credits

* [drwilly](https://github.com/drwilly)
