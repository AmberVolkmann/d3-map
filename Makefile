build/cb_2018_us_cd116_20m.zip:
	mkdir -p $(dir $@)
	curl -o $@ https://www2.census.gov/geo/tiger/GENZ2018/shp/cb_2018_us_cd116_20m.zip