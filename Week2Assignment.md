---
title: "Week2Assignment"
author: "EugLee"
date: "29 July 2018"
output: 
  html_document:
    keep_md : true
---




```r
# Load required libraries
library(leaflet)
```

## Sun Jul 29 10:22:57 2018

```r
leaflet() %>% 
  addProviderTiles(providers$OpenStreetMap) %>%
  addTiles() %>%
  addMarkers(lat = 1.3644, lng = 103.9915, popup = "Singapore Changi Airport")
```

<!--html_preserve--><div id="htmlwidget-3c4c5ca12d858e76422c" style="width:672px;height:480px;" class="leaflet html-widget"></div>
<script type="application/json" data-for="htmlwidget-3c4c5ca12d858e76422c">{"x":{"options":{"crs":{"crsClass":"L.CRS.EPSG3857","code":null,"proj4def":null,"projectedBounds":null,"options":{}}},"calls":[{"method":"addProviderTiles","args":["OpenStreetMap",null,null,{"errorTileUrl":"","noWrap":false,"zIndex":null,"unloadInvisibleTiles":null,"updateWhenIdle":null,"detectRetina":false,"reuseTiles":false}]},{"method":"addTiles","args":["//{s}.tile.openstreetmap.org/{z}/{x}/{y}.png",null,null,{"minZoom":0,"maxZoom":18,"maxNativeZoom":null,"tileSize":256,"subdomains":"abc","errorTileUrl":"","tms":false,"continuousWorld":false,"noWrap":false,"zoomOffset":0,"zoomReverse":false,"opacity":1,"zIndex":null,"unloadInvisibleTiles":null,"updateWhenIdle":null,"detectRetina":false,"reuseTiles":false,"attribution":"&copy; <a href=\"http://openstreetmap.org\">OpenStreetMap<\/a> contributors, <a href=\"http://creativecommons.org/licenses/by-sa/2.0/\">CC-BY-SA<\/a>"}]},{"method":"addMarkers","args":[1.3644,103.9915,null,null,null,{"clickable":true,"draggable":false,"keyboard":true,"title":"","alt":"","zIndexOffset":0,"opacity":1,"riseOnHover":false,"riseOffset":250},"Singapore Changi Airport",null,null,null,null,null,null]}],"limits":{"lat":[1.3644,1.3644],"lng":[103.9915,103.9915]}},"evals":[],"jsHooks":[]}</script><!--/html_preserve-->

