grammar Karolsprache;

programm: anweisung*;
anweisung: RECHTS | GEHE | LINKS;

RECHTS: 'dreheRechts';
GEHE: 'gehe';
LINKS: 'dreheLinks';

MUELL: [ \r\n]+ -> skip;
