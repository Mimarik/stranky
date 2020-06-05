(import (chicken string))
(import srfi-1)

(fold
  (lambda (a n)
    (display
      (conc
        "<li style='top: "
        (* 3 (list-ref a 1))
        "rem;'><span class='name "
        (list-ref a 3)
        "' style='font-size: "
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
  '(("Košice" 0.0 238757 "hornad-torysa")
    ("Moldava nad Bodvou" 23.3 11332 "bodva")
    ("Prešov" 29.0 88680 "torysa")
    ("Trebišov" 36.0 24597 "trnavka")
    ("Vranov nad Topľou" 36.2 22465 "topla")
    ("Sabinov" 42.8 12700 "torysa")
    ("Nové Mesto pod Šiatrom" 47.1 15619 "ronava")
    ("Michalovce" 47.8 39050 "laborec-uh")
    ("Blatný Potok" 50.0 12920 "bodrog")
    ("Humenné" 52.6 33191 "laborec-uh")
    ("Rožňava" 53.3 19182 "slana-muran")
    ("Spišská Nová Ves" 56.8 37194 "hornad-levocsky")
    ("Levoča" 58.9 14757 "levocsky")
    ("Stropkov" 59.6 10548 "ondava-topla")
    ("Edelín" 61.3 10101 "bodva")
    ("Bardejov" 62.3 32449 "topla")
    ("Svidník" 68.2 10873 "ondava-topla")
    ("Kazinec" 69.0 28909 "slana-bodva")
    ("Sajószentpéter" 69.4 12084 "slana-bodva")
    ("Snina" 71.3 19695 "cirocha")
    ("Stará Ľubovňa" 75.9 16330 "poprad")
    ("Kežmarok" 76.5 16381 "poprad")
    ("Užhorod" 77.4 113888 "uh")
    ("Miškovec" 78.3 167754 "slana-hornad")
    ("Poprad" 79.3 51304 "poprad")
    ("Krynica-Zdrój" 79.9 10757 "kryniczanka")
    ("Kisvárda" 83.0 16669 "tisa-bodrog")
    ("Revúca" 84.6 12087 "muran")
    ("Tiszavasvári" 84.9 12619 "hortobagy")
    ("Tiszaújváros" 89.1 16510 "tisa")
    ("Ózd" 90.1 34395 "hangony")
    ("Níreďháza" 91.2 116876 "tisa-slana")
    ("Hajdúnánás" 98.8 17112 "hortobagy")
    ("Rimavská Sobota" 98.9 23888 "rimava")))
