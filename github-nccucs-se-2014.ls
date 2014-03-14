groups =
  group2:
    \CiKachu
    \ctjoy
    \doofu1939
    \RohanWu
    \smark12007
    \waterman82815
    \happymika
    \blackzid
    ,
  group3:
    \DoraBemon
    \hzchirs
    \TimingJL
    \fbukevin
    \CacaHsiang
    \corn6028
    \zxcas123
    \dwnnis
  ,
  group4:
    \nccucs-se-group4
    \yuanhh
    \CatkinGG
    \wgpsa006
    \chung5566
    \thomaschen
    \ooooo92012
  ,
  group5:
    \NCCUCS-SE-5
    \childlike12
    \dorisya
    \99703005
    \blueswen
    \lymdavid0803
    \JudyTai
    \wenchih
  ,
  group6:
    \NCCUSE6
    \tangchan
    \jimy811111
    \100703002
    \water4516
    \novice313
    \s88412112000


console.log '''
<?xml version="1.0"?>
<opml version="1.0">
  <head>
      <title>Liferea Feed List Export</title>
        </head>
          <body>
'''
for k, v of groups
  console.log "<outline title=\"#k\" text=\"#k\" description=\"#k\" type=\"folder\">"
  for u in v
    str = "<outline title=\"#u's Activity\" text=\"#u's Activity\" description=\"#u's Activity\" type=\"atom\" xmlUrl=\"https://github.com/#u.atom\" htmlUrl=\"https://github.com/#u\"/>"
    console.log str
  console.log "</outline>"


console.log '''
  </body>
</opml>
'''
