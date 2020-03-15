(import (chicken string))
(import srfi-1)

(fold
  (lambda (a n)
    (display
      (conc
        "<li style='top: "
        (list-ref a 1)
        "em;'><span class='name' style='font-size: "
        (sqrt (list-ref a 2))
        "%;'>"
        (list-ref a 0)
        "</span> ("
        (list-ref a 1)
        " km, "
        (list-ref a 2)
        ")</li>\n"))
    (add1 n))
  0
  '(("Košice" 0.0 238757)
    ("Moldava nad Bodvou" 23.3 11332)
    ("Prešov" 29.0 88680)
    ("Trebišov" 36.0 24597)
    ("Vranov nad Topľou" 36.2 22465)
    ("Sabinov" 42.8 12700)
    ("Nové Mesto pod Šiatrom" 47.1 15619)
    ("Michalovce" 47.8 39050)
    ("Blatný Potok" 50.0 12920)
    ("Humenné" 52.6 33191)
    ("Rožňava" 53.3 19182)
    ("Spišská Nová Ves" 56.8 37194)
    ("Levoča" 58.9 14757)
    ("Stropkov" 59.6 10548)
    ("Edelín" 61.3 10101)
    ("Bardejov" 62.3 32449)
    ("Svidník" 68.2 10873)
    ("Kazinec" 69.0 28909)
    ("Sajószentpéter" 69.4 12084)
    ("Snina" 71.3 19695)
    ("Stará Ľubovňa" 75.9 16330)
    ("Kežmarok" 76.5 16381)
    ("Užhorod" 77.4 113888)
    ("Miškovec" 78.3 167754)
    ("Poprad" 79.3 51304)
    ("Krynica-Zdrój" 79.9 10757)
    ("Kisvárda" 83.0 16669)
    ("Revúca" 84.6 12087)
    ("Tiszavasvári" 84.9 12619)
    ("Tiszaújváros" 89.1 16510)
    ("Ózd" 90.1 34395)
    ("Níreďháza" 91.2 116876)
    ("Hajdúnánás" 98.8 17112)
    ("Rimavská Sobota" 98.9 23888)))
