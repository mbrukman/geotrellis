#!/bin/bash

./sbt "project macros" +publish-m2 \
      "project vector" +publish-m2 \
      "project proj4" +publish-m2 \
      "project raster" +publish-m2 \
      "project geotools" +publish-m2 \
      "project spark" +publish-m2 \
      "project s3" +publish-m2 \
      "project accumulo" +publish-m2 \
      "project cassandra" +publish-m2 \
      "project shapefile" +publish-m2 \
      "project slick" +publish-m2 \
      "project util" +publish-m2 \
      "project raster-testkit" +publish-m2 \
      "project vector-testkit" +publish-m2 \
      "project spark-testkit" +publish-m2
