# ClickNLoad2RSScrawler
Fängt Click'n'Load ab, entschlüsselt die Payload und übergibt diese dem RSScrawler

####  Voraussetzungen
* Linux basierte Laufzeitumgebung (inkompatibel mit Windows)
* [Python 3.8](https://www.python.org/downloads/) oder neuer
* [pip](https://pip.pypa.io/en/stable/installing/)
* [openssl](https://www.openssl.org/)
* [Node.js](https://nodejs.org/)
* [RSScrawler 8](https://github.com/rix1337/RSScrawler) oder neuer

#### Update

```pip install -U cnl2rsscrawler```

#### Starten

```cnl2rsscrawler --url=192.168.1.1:9090``` in der Konsole (Python muss im System-PATH hinterlegt sein)


#### Pflichtparameter

| Parameter | Erläuterung |
|---|---|
| ```--url=<URL>``` | Die lokale URL des RSScrawlers - bspw. `192.168.1.1:9090`)

***

## Credits

* [drwilly](https://github.com/drwilly)
