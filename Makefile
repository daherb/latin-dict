all: dict extra

dict: DictLat.gf DictLatAbs.gf
	gf -make DictLat.gf
extra: DictLat.gf DictLatAbs.gf DictLatExt.gf DictLatExtAbs.gf
	gf -make DictLatExt.gf
