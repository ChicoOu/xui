INSERT INTO dicts (realm, k, v, o) VALUES ('LAYOUT', 'group:grid', '自动', '0');
UPDATE dicts SET o=1 WHERE k='1x1';
UPDATE dicts SET o=2 WHERE k='2x2';
UPDATE dicts SET o=3 WHERE k='1up_top_left+5';
UPDATE dicts SET o=4 WHERE k='1up_top_left+7';
UPDATE dicts SET o=5 WHERE k='1up_top_left+9';
UPDATE dicts SET o=6 WHERE k='3x3';
UPDATE dicts SET o=7 WHERE k='4x4';
UPDATE dicts SET o=8 WHERE k='5x5';
UPDATE dicts SET o=9 WHERE k='6x6';
UPDATE dicts SET o=10 WHERE k='8x8';
UPDATE dicts SET o=11 WHERE k='1x2';
UPDATE dicts SET o=12 WHERE k='2x1';
UPDATE dicts SET o=13 WHERE k='2x1-zoom';
UPDATE dicts SET o=14 WHERE k='3x1-zoom';
UPDATE dicts SET o=15 WHERE k='5-grid-zoom';
UPDATE dicts SET o=16 WHERE k='3x2-zoom';
UPDATE dicts SET o=17 WHERE k='7-grid-zoom';
UPDATE dicts SET o=18 WHERE k='4x2-zoom';
UPDATE dicts SET o=19 WHERE k='1x1+2x1';
UPDATE dicts SET o=20 WHERE k='2up_top+8';
UPDATE dicts SET o=21 WHERE k='2up_middle+8';
UPDATE dicts SET o=22 WHERE k='2up_bottom+8';
UPDATE dicts SET o=23 WHERE k='3up+4';
UPDATE dicts SET o=24 WHERE k='3up+9';
UPDATE dicts SET o=25 WHERE k='2x1-presenter-zoom';
UPDATE dicts SET o=26 WHERE k='presenter-dual-vertical';
UPDATE dicts SET o=27 WHERE k='presenter-dual-horizontal';
UPDATE dicts SET o=28 WHERE k='presenter-overlap-small-top-right';
UPDATE dicts SET o=29 WHERE k='presenter-overlap-small-bot-right';
UPDATE dicts SET o=30 WHERE k='presenter-overlap-large-top-right';
UPDATE dicts SET o=31 WHERE k='presenter-overlap-large-bot-right';
UPDATE dicts SET o=32 WHERE k='overlaps';
UPDATE dicts SET v = '1.4.6' WHERE realm = 'XUI' and k = 'DBVER';

